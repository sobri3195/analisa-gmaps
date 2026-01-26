.class public final Lahiv;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahiu;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahiv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahiv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lahiv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lahiu;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lotm;

    .line 16
    .line 17
    iget-boolean v5, v4, Lotm;->b:Z

    .line 18
    .line 19
    iget-boolean v6, v1, Lahiu;->q:Z

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v1, Lahiu;->o:Z

    .line 24
    .line 25
    iput v2, v1, Lahiu;->p:I

    .line 26
    .line 27
    iput-boolean v5, v1, Lahiu;->q:Z

    .line 28
    .line 29
    iput-boolean v2, v1, Lahiu;->h:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    iget-object v2, v4, Lotm;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v4, Lotm;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_c

    .line 38
    .line 39
    iget-object v5, v4, Lotm;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "Volkswagen"

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    const-string v5, "VW3720"

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "VW3701"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    :cond_1
    iget-object v2, v4, Lotm;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "Delphi"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    const-string v2, "MIB Standard2 ZR Plus"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "MIB Standard2 ZR Nav"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    :cond_2
    iget-object v2, v4, Lotm;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "0751"

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    iput-boolean v3, v1, Lahiu;->h:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, v0, Lahiv;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lahiu;

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    check-cast v4, Loth;

    .line 111
    .line 112
    iget-boolean v5, v1, Lahiu;->h:Z

    .line 113
    .line 114
    if-nez v5, :cond_c

    .line 115
    .line 116
    iget-object v5, v1, Lahiu;->j:Lahhx;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lahhx;->b()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v5, v1, Lahiu;->a:Lbiac;

    .line 124
    .line 125
    invoke-interface {v5}, Lbiac;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v1, Lahiu;->e:J

    .line 130
    .line 131
    iget v4, v4, Loth;->b:F

    .line 132
    .line 133
    iput v4, v1, Lahiu;->d:F

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    cmpl-float v4, v4, v7

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iput-boolean v3, v1, Lahiu;->o:Z

    .line 141
    .line 142
    :cond_5
    iput-boolean v3, v1, Lahiu;->k:Z

    .line 143
    .line 144
    iget-boolean v4, v1, Lahiu;->o:Z

    .line 145
    .line 146
    const/16 v7, 0x14

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget v4, v1, Lahiu;->p:I

    .line 151
    .line 152
    if-ge v4, v7, :cond_c

    .line 153
    .line 154
    :cond_6
    iget v4, v1, Lahiu;->l:I

    .line 155
    .line 156
    if-ge v4, v7, :cond_7

    .line 157
    .line 158
    new-instance v4, Lahlc;

    .line 159
    .line 160
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v1, Lahiu;->d:F

    .line 165
    .line 166
    sget-object v7, Lahiz;->a:Lahfw;

    .line 167
    .line 168
    const/high16 v7, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-direct {v4, v5, v6, v7}, Lahlc;-><init>(Lj$/time/Duration;FF)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-wide v4, v1, Lahiu;->n:D

    .line 175
    .line 176
    iget-wide v6, v1, Lahiu;->m:D

    .line 177
    .line 178
    div-double/2addr v4, v6

    .line 179
    double-to-float v4, v4

    .line 180
    const v5, 0x3f4ccccd    # 0.8f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f99999a    # 1.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v6}, Lcapv;->an(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v5, Lahlc;

    .line 191
    .line 192
    iget-wide v6, v1, Lahiu;->e:J

    .line 193
    .line 194
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v1, Lahiu;->d:F

    .line 199
    .line 200
    mul-float/2addr v7, v4

    .line 201
    sget-object v8, Lahiz;->a:Lahfw;

    .line 202
    .line 203
    invoke-direct {v5, v6, v7, v4}, Lahlc;-><init>(Lj$/time/Duration;FF)V

    .line 204
    .line 205
    .line 206
    move-object v4, v5

    .line 207
    :goto_1
    iget-object v5, v1, Lahiu;->b:Laywi;

    .line 208
    .line 209
    invoke-interface {v5, v4}, Laywi;->c(Laywt;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Laysm;->j:Laysm;

    .line 213
    .line 214
    invoke-virtual {v5}, Laysm;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lahiu;->i:Lahii;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget v6, v1, Lahiu;->g:F

    .line 222
    .line 223
    float-to-double v6, v6

    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    cmpl-double v6, v6, v8

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    move v6, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v6, v3

    .line 233
    :goto_2
    iget v7, v4, Lahlc;->b:F

    .line 234
    .line 235
    float-to-double v10, v7

    .line 236
    cmpl-double v8, v10, v8

    .line 237
    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    move v9, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v9, v3

    .line 243
    :goto_3
    iget-object v12, v4, Lahlc;->a:Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    move v15, v3

    .line 250
    iget-wide v2, v1, Lahiu;->f:J

    .line 251
    .line 252
    sub-long/2addr v13, v2

    .line 253
    if-ne v6, v9, :cond_a

    .line 254
    .line 255
    const-wide/16 v2, 0x1f4

    .line 256
    .line 257
    cmp-long v2, v13, v2

    .line 258
    .line 259
    if-ltz v2, :cond_c

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iput-wide v2, v1, Lahiu;->f:J

    .line 266
    .line 267
    iput v7, v1, Lahiu;->g:F

    .line 268
    .line 269
    sget-object v1, Lcgtg;->a:Lcgtg;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v6, Lcgtg;

    .line 285
    .line 286
    iget v7, v6, Lcgtg;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v15

    .line 289
    iput v7, v6, Lcgtg;->b:I

    .line 290
    .line 291
    iput-wide v2, v6, Lcgtg;->e:J

    .line 292
    .line 293
    sget-object v2, Lcgub;->a:Lcgub;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v3, Lcgub;

    .line 305
    .line 306
    iget v6, v3, Lcgub;->b:I

    .line 307
    .line 308
    or-int/2addr v6, v15

    .line 309
    iput v6, v3, Lcgub;->b:I

    .line 310
    .line 311
    iput-wide v10, v3, Lcgub;->c:D

    .line 312
    .line 313
    iget v3, v4, Lahlc;->c:F

    .line 314
    .line 315
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v4, Lcgub;

    .line 321
    .line 322
    iget v6, v4, Lcgub;->b:I

    .line 323
    .line 324
    or-int/lit8 v6, v6, 0x2

    .line 325
    .line 326
    iput v6, v4, Lcgub;->b:I

    .line 327
    .line 328
    float-to-double v6, v3

    .line 329
    iput-wide v6, v4, Lcgub;->d:D

    .line 330
    .line 331
    if-nez v8, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    const/4 v15, 0x0

    .line 335
    :goto_4
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v3, Lcgub;

    .line 341
    .line 342
    iget v4, v3, Lcgub;->b:I

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    or-int/2addr v4, v6

    .line 346
    iput v4, v3, Lcgub;->b:I

    .line 347
    .line 348
    iput-boolean v15, v3, Lcgub;->e:Z

    .line 349
    .line 350
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v3, Lcgtg;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcgub;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v2, v3, Lcgtg;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, v3, Lcgtg;->c:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcgtg;

    .line 375
    .line 376
    invoke-interface {v5, v1}, Lahii;->b(Lcgtg;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    return-void
.end method
