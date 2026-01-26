.class public Lajfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lculb;

.field public final b:Lculb;

.field public final c:Lciyg;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajfq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfq;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lculb;Lculb;Lciyg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfq;->a:Lculb;

    .line 5
    .line 6
    iput-object p2, p0, Lajfq;->b:Lculb;

    .line 7
    .line 8
    iput-object p3, p0, Lajfq;->c:Lciyg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajfq;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcicn;Lbwrv;Lbwrv;Z)Lbwrv;
    .locals 7

    .line 1
    iget-object v0, p0, Lcicn;->e:Lchyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchyq;->a:Lchyq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lchyq;->d:Lchyo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lchyo;->a:Lchyo;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lchyo;->d:Lchyp;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lchyp;->a:Lchyp;

    .line 18
    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, p2, p3, v1}, Lajfq;->b(Lchyp;Lbwrv;Lbwrv;ZZ)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcicn;->e:Lchyq;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lchyq;->a:Lchyq;

    .line 29
    .line 30
    :cond_3
    iget-object v2, v2, Lchyq;->e:Lchyo;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lchyo;->a:Lchyo;

    .line 35
    .line 36
    :cond_4
    iget-object v2, v2, Lchyo;->d:Lchyp;

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    sget-object v2, Lchyp;->a:Lchyp;

    .line 41
    .line 42
    :cond_5
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, p1, p2, p3, v3}, Lajfq;->b(Lchyp;Lbwrv;Lbwrv;ZZ)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_17

    .line 52
    .line 53
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_6
    iget-object p2, p0, Lcicn;->e:Lchyq;

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    sget-object p2, Lchyq;->a:Lchyq;

    .line 66
    .line 67
    :cond_7
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, p2, Lchyq;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    new-instance v1, Lculn;

    .line 82
    .line 83
    iget-object v3, p2, Lchyq;->c:Lciyg;

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    sget-object v3, Lciyg;->a:Lciyg;

    .line 88
    .line 89
    :cond_8
    iget-wide v3, v3, Lciyg;->c:J

    .line 90
    .line 91
    check-cast p3, Lculb;

    .line 92
    .line 93
    invoke-direct {v1, v3, v4, p3}, Lculn;-><init>(JLculb;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lculn;

    .line 97
    .line 98
    iget-object v3, p2, Lchyq;->c:Lciyg;

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    sget-object v3, Lciyg;->a:Lciyg;

    .line 103
    .line 104
    :cond_9
    iget-wide v3, v3, Lciyg;->d:J

    .line 105
    .line 106
    check-cast v2, Lculb;

    .line 107
    .line 108
    invoke-direct {p3, v3, v4, v2}, Lculn;-><init>(JLculb;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p3}, Lajfq;->d(Lculn;Lculn;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_a

    .line 116
    .line 117
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object p2, p2, Lchyq;->c:Lciyg;

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    sget-object p2, Lciyg;->a:Lciyg;

    .line 126
    .line 127
    :cond_b
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    and-int/lit8 v4, v3, 0x2

    .line 134
    .line 135
    if-eqz v4, :cond_15

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_15

    .line 140
    .line 141
    iget-object v3, p2, Lchyq;->d:Lchyo;

    .line 142
    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    sget-object v3, Lchyo;->a:Lchyo;

    .line 146
    .line 147
    :cond_d
    iget-object p2, p2, Lchyq;->e:Lchyo;

    .line 148
    .line 149
    if-nez p2, :cond_e

    .line 150
    .line 151
    sget-object p2, Lchyo;->a:Lchyo;

    .line 152
    .line 153
    :cond_e
    iget v4, v3, Lchyo;->b:I

    .line 154
    .line 155
    and-int/lit8 v5, v4, 0x4

    .line 156
    .line 157
    if-eqz v5, :cond_10

    .line 158
    .line 159
    iget v5, p2, Lchyo;->b:I

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_10

    .line 164
    .line 165
    new-instance v4, Lculn;

    .line 166
    .line 167
    iget-wide v5, v3, Lchyo;->e:J

    .line 168
    .line 169
    check-cast p3, Lculb;

    .line 170
    .line 171
    invoke-direct {v4, v5, v6, p3}, Lculn;-><init>(JLculb;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lculn;

    .line 175
    .line 176
    iget-wide v5, p2, Lchyo;->e:J

    .line 177
    .line 178
    check-cast v2, Lculb;

    .line 179
    .line 180
    invoke-direct {p3, v5, v6, v2}, Lculn;-><init>(JLculb;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p3}, Lajfq;->d(Lculn;Lculn;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_f

    .line 188
    .line 189
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    sget-object p3, Lciyg;->a:Lciyg;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-wide v2, v3, Lchyo;->e:J

    .line 200
    .line 201
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p3, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v4, Lciyg;

    .line 207
    .line 208
    iget v5, v4, Lciyg;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v5

    .line 211
    iput v1, v4, Lciyg;->b:I

    .line 212
    .line 213
    iput-wide v2, v4, Lciyg;->c:J

    .line 214
    .line 215
    iget-wide v1, p2, Lchyo;->e:J

    .line 216
    .line 217
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast p2, Lciyg;

    .line 223
    .line 224
    iget v3, p2, Lciyg;->b:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    iput v3, p2, Lciyg;->b:I

    .line 229
    .line 230
    iput-wide v1, p2, Lciyg;->d:J

    .line 231
    .line 232
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lciyg;

    .line 237
    .line 238
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    and-int/2addr v4, v1

    .line 245
    if-eqz v4, :cond_14

    .line 246
    .line 247
    iget v4, p2, Lchyo;->b:I

    .line 248
    .line 249
    and-int/2addr v4, v1

    .line 250
    if-eqz v4, :cond_14

    .line 251
    .line 252
    iget-object v3, v3, Lchyo;->c:Lchyc;

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    sget-object v3, Lchyc;->a:Lchyc;

    .line 257
    .line 258
    :cond_11
    iget-object p2, p2, Lchyo;->c:Lchyc;

    .line 259
    .line 260
    if-nez p2, :cond_12

    .line 261
    .line 262
    sget-object p2, Lchyc;->a:Lchyc;

    .line 263
    .line 264
    :cond_12
    invoke-static {v3}, Lajhm;->g(Lchyc;)Lj$/time/LocalDateTime;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lclcz;->s(Lj$/time/LocalDateTime;)Lculn;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {p2}, Lajhm;->g(Lchyc;)Lj$/time/LocalDateTime;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lclcz;->s(Lj$/time/LocalDateTime;)Lculn;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lajfq;->d(Lculn;Lculn;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_13
    sget-object v4, Lciyg;->a:Lciyg;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3}, Lajhm;->g(Lchyc;)Lj$/time/LocalDateTime;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lclcz;->s(Lj$/time/LocalDateTime;)Lculn;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast p3, Lculb;

    .line 304
    .line 305
    invoke-virtual {v3, p3}, Lculn;->n(Lculb;)Lcukt;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iget-wide v5, p3, Lcuml;->a:J

    .line 310
    .line 311
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p3, v4, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast p3, Lciyg;

    .line 317
    .line 318
    iget v3, p3, Lciyg;->b:I

    .line 319
    .line 320
    or-int/2addr v1, v3

    .line 321
    iput v1, p3, Lciyg;->b:I

    .line 322
    .line 323
    iput-wide v5, p3, Lciyg;->c:J

    .line 324
    .line 325
    invoke-static {p2}, Lajhm;->g(Lchyc;)Lj$/time/LocalDateTime;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lclcz;->s(Lj$/time/LocalDateTime;)Lculn;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast v2, Lculb;

    .line 334
    .line 335
    invoke-virtual {p2, v2}, Lculn;->n(Lculb;)Lcukt;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-wide p2, p2, Lcuml;->a:J

    .line 340
    .line 341
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v1, Lciyg;

    .line 347
    .line 348
    iget v2, v1, Lciyg;->b:I

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    iput v2, v1, Lciyg;->b:I

    .line 353
    .line 354
    iput-wide p2, v1, Lciyg;->d:J

    .line 355
    .line 356
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lciyg;

    .line 361
    .line 362
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto :goto_0

    .line 367
    :cond_14
    sget-object p2, Lajfq;->e:Lbxmd;

    .line 368
    .line 369
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 370
    .line 371
    const-string v1, "Neither millis nor local_time of InstantSpec is populated"

    .line 372
    .line 373
    const/16 v2, 0x131a

    .line 374
    .line 375
    invoke-static {p3, v1, v2, p2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 379
    .line 380
    :goto_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_17

    .line 385
    .line 386
    new-instance p3, Lajfq;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget-object p0, p0, Lcicn;->e:Lchyq;

    .line 401
    .line 402
    if-nez p0, :cond_16

    .line 403
    .line 404
    sget-object p0, Lchyq;->a:Lchyq;

    .line 405
    .line 406
    :cond_16
    iget-boolean p0, p0, Lchyq;->f:Z

    .line 407
    .line 408
    check-cast p2, Lciyg;

    .line 409
    .line 410
    check-cast p1, Lculb;

    .line 411
    .line 412
    check-cast v0, Lculb;

    .line 413
    .line 414
    invoke-direct {p3, v0, p1, p2, p0}, Lajfq;-><init>(Lculb;Lculb;Lciyg;Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_17
    :goto_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 423
    .line 424
    return-object p0
.end method

.method private static b(Lchyp;Lbwrv;Lbwrv;ZZ)Lbwrv;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcorw;

    .line 15
    .line 16
    invoke-static {p0, p4}, Lajfr;->f(Lcorw;Z)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget p3, p0, Lchyp;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lchyp;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    and-int/lit8 v0, p3, 0x4

    .line 39
    .line 40
    if-nez v0, :cond_18

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    and-int/2addr p3, v0

    .line 44
    if-eqz p3, :cond_17

    .line 45
    .line 46
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_15

    .line 51
    .line 52
    iget-object p3, p0, Lchyp;->c:Lchzd;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lchzd;->a:Lchzd;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p2, Lcorw;

    .line 67
    .line 68
    iget v2, p2, Lcorw;->k:I

    .line 69
    .line 70
    invoke-static {v2}, Lcorv;->a(I)Lcorv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcorv;->a:Lcorv;

    .line 77
    .line 78
    :cond_4
    sget-object v3, Lcorv;->c:Lcorv;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    if-ne v2, v3, :cond_8

    .line 82
    .line 83
    iget v2, p2, Lcorw;->c:I

    .line 84
    .line 85
    if-ne v2, v4, :cond_8

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    iget-object v2, p2, Lcorw;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcort;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Lcort;->a:Lcort;

    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Lcort;->c:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcors;

    .line 113
    .line 114
    iget v6, v5, Lcors;->b:I

    .line 115
    .line 116
    and-int/2addr v6, v0

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object v5, v5, Lcors;->c:Lcozo;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    sget-object v5, Lcozo;->a:Lcozo;

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcozo;

    .line 148
    .line 149
    invoke-static {p3, v2}, Lajfq;->c(Lchzd;Lcozo;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_a
    iget v1, p2, Lcorw;->k:I

    .line 162
    .line 163
    invoke-static {v1}, Lcorv;->a(I)Lcorv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Lcorv;->a:Lcorv;

    .line 170
    .line 171
    :cond_b
    if-ne v1, v3, :cond_10

    .line 172
    .line 173
    iget v1, p2, Lcorw;->c:I

    .line 174
    .line 175
    if-ne v1, v4, :cond_10

    .line 176
    .line 177
    if-ne v1, v4, :cond_c

    .line 178
    .line 179
    iget-object v1, p2, Lcorw;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcort;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    sget-object v1, Lcort;->a:Lcort;

    .line 185
    .line 186
    :goto_3
    iget-object v1, v1, Lcort;->c:Lcmgj;

    .line 187
    .line 188
    invoke-interface {v1}, Lcmgj;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_10

    .line 193
    .line 194
    iget v1, p2, Lcorw;->c:I

    .line 195
    .line 196
    if-ne v1, v4, :cond_d

    .line 197
    .line 198
    iget-object v1, p2, Lcorw;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcort;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    sget-object v1, Lcort;->a:Lcort;

    .line 204
    .line 205
    :goto_4
    iget-object v1, v1, Lcort;->c:Lcmgj;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcors;

    .line 213
    .line 214
    iget v1, v1, Lcors;->b:I

    .line 215
    .line 216
    and-int/2addr v1, v0

    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    iget v1, p2, Lcorw;->c:I

    .line 220
    .line 221
    if-ne v1, v4, :cond_e

    .line 222
    .line 223
    iget-object v1, p2, Lcorw;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcort;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    sget-object v1, Lcort;->a:Lcort;

    .line 229
    .line 230
    :goto_5
    iget-object v1, v1, Lcort;->c:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcors;

    .line 237
    .line 238
    iget-object v1, v1, Lcors;->c:Lcozo;

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    sget-object v1, Lcozo;->a:Lcozo;

    .line 243
    .line 244
    :cond_f
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :cond_10
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, p3, Lchzd;->e:I

    .line 265
    .line 266
    invoke-static {v2}, La;->bx(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    if-ne v2, v0, :cond_14

    .line 274
    .line 275
    :goto_7
    iget-object p3, p3, Lchzd;->d:Ljava/lang/String;

    .line 276
    .line 277
    check-cast v1, Lcozo;

    .line 278
    .line 279
    iget-object v0, v1, Lcozo;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_13

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    invoke-static {p2, p4}, Lajfr;->f(Lcorw;Z)Lbwrv;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_9

    .line 293
    :cond_14
    :goto_8
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 294
    .line 295
    :goto_9
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_15

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_15
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_17

    .line 307
    .line 308
    iget-object p0, p0, Lchyp;->c:Lchzd;

    .line 309
    .line 310
    if-nez p0, :cond_16

    .line 311
    .line 312
    sget-object p0, Lchzd;->a:Lchzd;

    .line 313
    .line 314
    :cond_16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcozo;

    .line 319
    .line 320
    invoke-static {p0, p1}, Lajfq;->c(Lchzd;Lcozo;)Lbwrv;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_17
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget p0, p0, Lchyp;->e:I

    .line 331
    .line 332
    int-to-long p2, p0

    .line 333
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide p0

    .line 337
    long-to-int p0, p0

    .line 338
    invoke-static {p0}, Lculb;->o(I)Lculb;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method

.method private static c(Lchzd;Lcozo;)Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lchzd;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lchzd;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcozo;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, p1, Lcozo;->c:I

    .line 24
    .line 25
    const/high16 v0, 0x400000

    .line 26
    .line 27
    and-int/2addr p0, v0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p1, Lcozo;->ac:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    sget-object p0, Lajfq;->e:Lbxmd;

    .line 42
    .line 43
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x131b

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lbxma;->J(I)Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbxma;

    .line 56
    .line 57
    iget-object p1, p1, Lcozo;->ac:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Could not parse timezone id: %s"

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 65
    .line 66
    return-object p0
.end method

.method private static d(Lculn;Lculn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lculn;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lculn;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lculn;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lculn;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lculn;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lculn;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lculn;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x6

    .line 36
    if-lt p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lculn;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
