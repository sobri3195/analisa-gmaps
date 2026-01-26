.class public Latvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atvz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latvz;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvz;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Latvz;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public static g(JLjava/lang/String;)Lculm;
    .locals 1

    .line 1
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p2}, Lculb;->p(Ljava/util/TimeZone;)Lculb;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lculb;->o(I)Lculb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    new-instance v0, Lculm;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lculm;-><init>(JLculb;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Latvz;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcims;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Latvz;->e(Lcims;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Latvz;->g(JLjava/lang/String;)Lculm;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Latvz;->d(JLculm;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(JLculm;Z)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Latvz;->a:Lbiac;

    .line 8
    .line 9
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Latvz;->b:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v3, v4, v7}, Latvz;->g(JLjava/lang/String;)Lculm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lculc;->c(Lculz;Lculz;)Lculc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lcums;->p:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lculm;->d()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v9, v8, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v9}, Lculm;->n(I)Lculm;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v3}, Lculm;->c()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v3, v10}, Lculm;->n(I)Lculm;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v3, Lculm;->b:Lcuks;

    .line 53
    .line 54
    iget-wide v12, v3, Lculm;->a:J

    .line 55
    .line 56
    invoke-virtual {v11}, Lcuks;->l()Lcukv;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v12, v13}, Lcukv;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v3, v11}, Lculm;->n(I)Lculm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v11, Lcumc;->a:Lcumc;

    .line 69
    .line 70
    iget-object v11, v1, Lculm;->b:Lcuks;

    .line 71
    .line 72
    invoke-static {v11}, Lcuky;->d(Lcuks;)Lcuks;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lcuks;->N()Lcule;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v13, v9, Lculm;->a:J

    .line 81
    .line 82
    move v15, v8

    .line 83
    iget-wide v7, v1, Lculm;->a:J

    .line 84
    .line 85
    invoke-virtual {v12, v13, v14, v7, v8}, Lcule;->a(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12}, Lcumc;->a(I)Lcumc;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v12, v12, Lcums;->p:I

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    add-int/2addr v12, v13

    .line 97
    sget-object v14, Lculq;->a:Lculq;

    .line 98
    .line 99
    invoke-static {v11}, Lcuky;->d(Lcuks;)Lcuks;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Lcuks;->L()Lcule;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move/from16 v17, v12

    .line 110
    .line 111
    iget-wide v11, v10, Lculm;->a:J

    .line 112
    .line 113
    invoke-virtual {v14, v11, v12, v7, v8}, Lcule;->a(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v11}, Lculq;->a(I)Lculq;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v11, v11, Lcums;->p:I

    .line 122
    .line 123
    add-int/2addr v11, v13

    .line 124
    sget-object v12, Lcumf;->a:Lcumf;

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lcuky;->d(Lcuks;)Lcuks;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lcuks;->P()Lcule;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v14, v10

    .line 135
    iget-wide v9, v3, Lculm;->a:J

    .line 136
    .line 137
    invoke-virtual {v12, v9, v10, v7, v8}, Lcule;->a(JJ)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Lcumf;->a(I)Lcumf;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v7, v7, Lcums;->p:I

    .line 146
    .line 147
    add-int/2addr v7, v13

    .line 148
    if-gtz v4, :cond_1

    .line 149
    .line 150
    if-eq v13, v2, :cond_0

    .line 151
    .line 152
    const v1, 0x7f140ecc

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const v1, 0x7f141da4

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_1
    if-ne v4, v13, :cond_3

    .line 165
    .line 166
    if-eq v13, v2, :cond_2

    .line 167
    .line 168
    const v1, 0x7f140ecd

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const v1, 0x7f14214d

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_3
    const/4 v8, 0x7

    .line 181
    if-ge v4, v8, :cond_5

    .line 182
    .line 183
    move-wide/from16 v9, p1

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v0, v1, v9, v10}, Latvz;->f(Lculm;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_4
    new-array v2, v13, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v2, v8

    .line 196
    .line 197
    const v1, 0x7f140eb5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_5
    const/4 v8, 0x0

    .line 206
    add-int/lit8 v9, v15, 0x6

    .line 207
    .line 208
    if-gt v4, v9, :cond_7

    .line 209
    .line 210
    if-eq v13, v2, :cond_6

    .line 211
    .line 212
    const v1, 0x7f140ec1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const v1, 0x7f140ecf

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_7
    const/4 v4, 0x4

    .line 225
    move/from16 v12, v17

    .line 226
    .line 227
    if-le v12, v4, :cond_13

    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lcumj;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_13

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Lcumj;->w(Lculz;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_8
    if-ne v11, v13, :cond_a

    .line 244
    .line 245
    if-eq v13, v2, :cond_9

    .line 246
    .line 247
    const v1, 0x7f140ec0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const v1, 0x7f140ece

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :cond_a
    invoke-virtual {v1, v3}, Lcumj;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcumj;->w(Lculz;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_b
    const v3, 0x7f12007b

    .line 274
    .line 275
    .line 276
    if-ne v7, v13, :cond_e

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    new-instance v2, Lcume;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lcume;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcume;->d()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2}, Lcume;->c()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1, v2}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v13}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "MMMM yyyy"

    .line 302
    .line 303
    invoke-static {v2}, Lbfvv;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2, v1}, Lbfvv;->aY(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :cond_c
    invoke-virtual {v1}, Lculm;->e()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1}, Lculm;->i()Ljava/util/Date;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v4, "yyyy"

    .line 337
    .line 338
    invoke-static {v4}, Lbfvv;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v1}, Lbfvv;->aY(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    packed-switch v2, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_0
    new-array v2, v13, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v1, v2, v8

    .line 359
    .line 360
    const v1, 0x7f140eb7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_1
    new-array v2, v13, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v1, v2, v8

    .line 372
    .line 373
    const v1, 0x7f140ec7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v1, v2, v8

    .line 385
    .line 386
    const v1, 0x7f140ec9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_4

    .line 394
    :pswitch_3
    new-array v2, v13, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v2, v8

    .line 397
    .line 398
    const v1, 0x7f140ecb

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_4

    .line 406
    :pswitch_4
    new-array v2, v13, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v1, v2, v8

    .line 409
    .line 410
    const v1, 0x7f140eb4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_4

    .line 418
    :pswitch_5
    new-array v2, v13, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v1, v2, v8

    .line 421
    .line 422
    const v1, 0x7f140ebd

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_4

    .line 430
    :pswitch_6
    new-array v2, v13, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v1, v2, v8

    .line 433
    .line 434
    const v1, 0x7f140ebf

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_4

    .line 442
    :pswitch_7
    new-array v2, v13, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v1, v2, v8

    .line 445
    .line 446
    const v1, 0x7f140ec5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto :goto_4

    .line 454
    :pswitch_8
    new-array v2, v13, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v1, v2, v8

    .line 457
    .line 458
    const v1, 0x7f140eb2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    goto :goto_4

    .line 466
    :pswitch_9
    new-array v2, v13, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v1, v2, v8

    .line 469
    .line 470
    const v1, 0x7f140ec3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    goto :goto_4

    .line 478
    :pswitch_a
    new-array v2, v13, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v1, v2, v8

    .line 481
    .line 482
    const v1, 0x7f140eb9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    goto :goto_4

    .line 490
    :pswitch_b
    new-array v2, v13, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v1, v2, v8

    .line 493
    .line 494
    const v1, 0x7f140ebb

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :goto_4
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-array v2, v13, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v1, v2, v8

    .line 514
    .line 515
    invoke-virtual {v6, v3, v13, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :cond_d
    return-object v7

    .line 521
    :cond_e
    if-eq v13, v2, :cond_f

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_f
    const v3, 0x7f12012d

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-array v2, v13, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v1, v2, v8

    .line 534
    .line 535
    invoke-virtual {v6, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1}, Lculm;->i()Ljava/util/Date;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "MMMM"

    .line 551
    .line 552
    invoke-static {v2}, Lbfvv;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v1}, Lbfvv;->aY(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :cond_11
    invoke-virtual {v1}, Lculm;->e()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    packed-switch v1, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    goto :goto_7

    .line 574
    :pswitch_c
    const v1, 0x7f140eb6

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto :goto_7

    .line 582
    :pswitch_d
    const v1, 0x7f140ec6

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_7

    .line 590
    :pswitch_e
    const v1, 0x7f140ec8

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    goto :goto_7

    .line 598
    :pswitch_f
    const v1, 0x7f140eca

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    goto :goto_7

    .line 606
    :pswitch_10
    const v1, 0x7f140eb3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    goto :goto_7

    .line 614
    :pswitch_11
    const v1, 0x7f140ebc

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto :goto_7

    .line 622
    :pswitch_12
    const v1, 0x7f140ebe

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    goto :goto_7

    .line 630
    :pswitch_13
    const v1, 0x7f140ec4

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_7

    .line 638
    :pswitch_14
    const v1, 0x7f140eb1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    goto :goto_7

    .line 646
    :pswitch_15
    const v1, 0x7f140ec2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    goto :goto_7

    .line 654
    :pswitch_16
    const v1, 0x7f140eb8

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    goto :goto_7

    .line 662
    :pswitch_17
    const v1, 0x7f140eba

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :goto_7
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_12

    .line 674
    .line 675
    sget-object v1, Latvz;->c:Lbxmd;

    .line 676
    .line 677
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 678
    .line 679
    const-string v3, "Invalid month."

    .line 680
    .line 681
    const/16 v4, 0x1ac9

    .line 682
    .line 683
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-array v2, v13, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v1, v2, v8

    .line 693
    .line 694
    const v1, 0x7f120079

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v1, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :cond_12
    return-object v7

    .line 703
    :cond_13
    :goto_8
    if-eq v13, v2, :cond_14

    .line 704
    .line 705
    const v1, 0x7f12007a

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_14
    const v1, 0x7f12012c

    .line 710
    .line 711
    .line 712
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-array v3, v13, [Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v2, v3, v8

    .line 719
    .line 720
    invoke-virtual {v6, v1, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Lcims;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcims;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, Lcims;->d:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v0, p1, Lcims;->c:J

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v0, v1, p2, p3}, Latvz;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Lculm;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x7

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lculm;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object p1, Latvz;->c:Lbxmd;

    .line 25
    .line 26
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    const-string v2, "Unexpected day of week."

    .line 29
    .line 30
    const/16 v3, 0x1acb

    .line 31
    .line 32
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Latvz;->b:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    const/4 p1, 0x1

    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    aget-object p1, v0, v3

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    const/4 p1, 0x6

    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    const/4 p1, 0x5

    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x4

    .line 62
    aget-object p1, v0, p1

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    const/4 p1, 0x3

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    aget-object p1, v0, v1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Latvz;->c:Lbxmd;

    .line 73
    .line 74
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 75
    .line 76
    const-string v2, "Unsupported locale by DateFormatSymbols."

    .line 77
    .line 78
    const/16 v3, 0x1aca

    .line 79
    .line 80
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Latvz;->b:Landroid/app/Application;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
