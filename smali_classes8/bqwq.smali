.class public final Lbqwq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbcjd;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqwq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqwq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqwt;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbqwq;->e:I

    iput-object p1, p0, Lbqwq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2

    .line 1
    iget p1, p0, Lbqwq;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbqwq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbqwq;

    .line 8
    .line 9
    check-cast v0, Lbcjd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p2, v1}, Lbqwq;-><init>(Lbcjd;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lbqwq;

    .line 17
    .line 18
    check-cast v0, Lbqwt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lbqwq;-><init>(Lbqwt;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqwq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lbqwq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbqwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lbqwq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbqwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbqwq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    iget v3, p0, Lbqwq;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqwq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbqwq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbqwq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lbcjd;

    .line 28
    .line 29
    invoke-static {v3}, Lbcjd;->j(Lbcjd;)Lawsh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-static {v3, v1, v4, v5}, Lawsh;->c(Lawsh;ZLaynt;I)Lctnt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lbcju;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lbcju;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbqwq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lbqwq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lbqwq;->c:I

    .line 49
    .line 50
    invoke-static {v3, p0}, Lcpxx;->r(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    check-cast p1, Lawsb;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    check-cast v0, Lbcjd;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lbcjd;->c(Lbcjd;Lawsb;)Lacdl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v1, Lbcjd;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lbcjd;->m(Lbcjd;Lacdl;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 82
    .line 83
    iget v3, p0, Lbqwq;->c:I

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lbqwq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lbqwq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbqwq;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbqwt;

    .line 101
    .line 102
    iget-object v3, p1, Lbqwt;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p1, Lbqwt;->a:Lbqwm;

    .line 105
    .line 106
    iput-object v4, p0, Lbqwq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p0, Lbqwq;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lbqwq;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbqwt;->s(Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v0, v3

    .line 120
    move-object v3, v4

    .line 121
    :goto_1
    iget-object v4, p0, Lbqwq;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lclji;

    .line 124
    .line 125
    check-cast v4, Lbqwt;

    .line 126
    .line 127
    iget-boolean v5, v4, Lbqwt;->l:Z

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    new-instance v6, Lctey;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v6, Lctey;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lcqcj;->b()Lcmkz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcmkz;->b:Lcmga;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {}, Lcqcj;->b()Lcmkz;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcmkz;->b:Lcmga;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, Lbqwp;

    .line 170
    .line 171
    iget-object v8, v8, Lbqwp;->b:Ljava/util/Random;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr v1, p1

    .line 185
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int v1, v7, p1

    .line 190
    .line 191
    iget-object p1, v6, Lctey;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lclji;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v7, p1, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v7, Lclji;

    .line 205
    .line 206
    iget-object v7, v7, Lclji;->c:Lcljh;

    .line 207
    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    sget-object v7, Lcljh;->a:Lcljh;

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v8, Lcljh;

    .line 225
    .line 226
    iget-object v8, v8, Lcljh;->e:Lcljg;

    .line 227
    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    sget-object v8, Lcljg;->a:Lcljg;

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lcldu;->a(Lcmfj;)Lclcd;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v8, Lclcd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Lcmfj;

    .line 246
    .line 247
    iget-object v9, v9, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v9, Lcljg;

    .line 250
    .line 251
    iget-wide v9, v9, Lcljg;->k:J

    .line 252
    .line 253
    int-to-long v11, v1

    .line 254
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    add-long/2addr v9, v11

    .line 261
    invoke-virtual {v8, v9, v10}, Lclcd;->e(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lclcd;->a()Lcljg;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v7}, Lcldw;->b(Lcljg;Lcmfj;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcldw;->a(Lcmfj;)Lcljh;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, p1}, Lcldx;->b(Lcljh;Lcmfj;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcldx;->a(Lcmfj;)Lclji;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v6, Lctey;->a:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_8
    if-nez v0, :cond_9

    .line 285
    .line 286
    move-object p1, v3

    .line 287
    check-cast p1, Lbqwp;

    .line 288
    .line 289
    iget-object p1, p1, Lbqwp;->c:Lbpmk;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbpmk;->q()Lbfxh;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    move-object p1, v3

    .line 297
    check-cast p1, Lbqwp;

    .line 298
    .line 299
    iget-object p1, p1, Lbqwp;->c:Lbpmk;

    .line 300
    .line 301
    const-string v7, "CHIME"

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v7, v0}, Lbpmk;->p(Ljava/lang/String;Ljava/lang/String;)Lbfxh;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_2
    iget-object v0, v6, Lctey;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 312
    .line 313
    check-cast v3, Lbqwp;

    .line 314
    .line 315
    iget-object v3, v3, Lbqwp;->a:Landroid/content/Context;

    .line 316
    .line 317
    new-instance v6, Lcljd;

    .line 318
    .line 319
    invoke-direct {v6}, Lcljd;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v6}, Lbifm;->b(Landroid/content/Context;Lbiep;)Lbfyn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p1, v0, v3}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1}, Lbfwz;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    int-to-long v0, v1

    .line 337
    add-long/2addr v5, v0

    .line 338
    iget-object v3, p1, Lbfwz;->p:Lcmfl;

    .line 339
    .line 340
    iget-object v7, v3, Lcmfl;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v7, Lcokd;

    .line 343
    .line 344
    iget-wide v7, v7, Lcokd;->d:J

    .line 345
    .line 346
    add-long/2addr v7, v0

    .line 347
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lcmfl;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v0, Lcokd;

    .line 353
    .line 354
    iget v1, v0, Lcokd;->b:I

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    iput v1, v0, Lcokd;->b:I

    .line 358
    .line 359
    iput-wide v5, v0, Lcokd;->c:J

    .line 360
    .line 361
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, Lcmfl;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v0, Lcokd;

    .line 367
    .line 368
    iget v1, v0, Lcokd;->b:I

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x2

    .line 371
    .line 372
    iput v1, v0, Lcokd;->b:I

    .line 373
    .line 374
    iput-wide v7, v0, Lcokd;->d:J

    .line 375
    .line 376
    iget-wide v0, v0, Lcokd;->c:J

    .line 377
    .line 378
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    const-wide/16 v5, 0x3e8

    .line 390
    .line 391
    div-long/2addr v0, v5

    .line 392
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Lcmfl;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v2, Lcokd;

    .line 398
    .line 399
    iget v3, v2, Lcokd;->b:I

    .line 400
    .line 401
    const/high16 v5, 0x20000

    .line 402
    .line 403
    or-int/2addr v3, v5

    .line 404
    iput v3, v2, Lcokd;->b:I

    .line 405
    .line 406
    iput-wide v0, v2, Lcokd;->i:J

    .line 407
    .line 408
    :cond_a
    iget-object v0, v4, Lbqwt;->m:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    invoke-static {v0}, Lctam;->Y(Ljava/util/Collection;)[I

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Lbfwz;->i([I)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {p1}, Lbfwz;->d()Lbhfp;

    .line 424
    .line 425
    .line 426
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 427
    .line 428
    return-object p1
.end method
