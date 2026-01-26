.class public final Lcrcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcqyl;


# instance fields
.field public a:Lcrcc;

.field public b:I

.field public c:Lcqpd;

.field public d:Lcqyg;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lcrfk;

.field private final i:Lcrfr;

.field private j:I

.field private k:Z

.field private l:Lcqyg;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcrcc;Lcqpd;ILcrfk;Lcrfr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcrcf;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcrcf;->j:I

    .line 9
    .line 10
    new-instance v0, Lcqyg;

    .line 11
    .line 12
    invoke-direct {v0}, Lcqyg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcrcf;->d:Lcqyg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcrcf;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcrcf;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcrcf;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcrcf;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcrcf;->a:Lcrcc;

    .line 28
    .line 29
    iput-object p2, p0, Lcrcf;->c:Lcqpd;

    .line 30
    .line 31
    iput p3, p0, Lcrcf;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lcrcf;->h:Lcrfk;

    .line 34
    .line 35
    iput-object p5, p0, Lcrcf;->i:Lcrfr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcrcf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcrcf;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lcrcf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    :try_start_1
    iget-object v3, p0, Lcrcf;->l:Lcqyg;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Lcqyg;

    .line 25
    .line 26
    invoke-direct {v3}, Lcqyg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcrcf;->l:Lcqyg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    :try_start_2
    iget v4, p0, Lcrcf;->j:I

    .line 33
    .line 34
    iget-object v5, p0, Lcrcf;->l:Lcqyg;

    .line 35
    .line 36
    iget v6, v5, Lcqyg;->a:I

    .line 37
    .line 38
    sub-int/2addr v4, v6

    .line 39
    if-lez v4, :cond_6

    .line 40
    .line 41
    iget-object v6, p0, Lcrcf;->d:Lcqyg;

    .line 42
    .line 43
    iget v7, v6, Lcqyg;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, Lcrcf;->a:Lcrcc;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcrcc;->a(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcrcf;->p:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcrcf;->h:Lcrfk;

    .line 59
    .line 60
    int-to-long v4, v3

    .line 61
    invoke-virtual {v0, v4, v5}, Lcrfk;->b(J)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcrcf;->o:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, Lcrcf;->o:I

    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcrcf;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcrcf;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcrcf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v1, p0, Lcrcf;->m:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-virtual {v6, v4}, Lcqyg;->g(I)Lcrcz;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Lcqyg;->h(Lcrcz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    if-lez v3, :cond_7

    .line 102
    .line 103
    :try_start_5
    iget-object v4, p0, Lcrcf;->a:Lcrcc;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Lcrcc;->a(I)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcrcf;->p:I

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    iget-object v4, p0, Lcrcf;->h:Lcrfk;

    .line 113
    .line 114
    int-to-long v5, v3

    .line 115
    invoke-virtual {v4, v5, v6}, Lcrfk;->b(J)V

    .line 116
    .line 117
    .line 118
    iget v4, p0, Lcrcf;->o:I

    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    iput v4, p0, Lcrcf;->o:I

    .line 122
    .line 123
    :cond_7
    iget v3, p0, Lcrcf;->p:I

    .line 124
    .line 125
    add-int/lit8 v4, v3, -0x1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_10

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    if-eq v4, v0, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/lang/AssertionError;

    .line 135
    .line 136
    if-eq v3, v0, :cond_8

    .line 137
    .line 138
    const-string v0, "BODY"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string v0, "HEADER"

    .line 142
    .line 143
    :goto_3
    const-string v3, "Invalid state: "

    .line 144
    .line 145
    invoke-static {v0, v3}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_9
    iget-object v2, p0, Lcrcf;->h:Lcrfk;

    .line 154
    .line 155
    invoke-static {v2}, Lcrfk;->f(Lcrfk;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Lcrcf;->o:I

    .line 159
    .line 160
    iget-boolean v3, p0, Lcrcf;->k:Z

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget-object v3, p0, Lcrcf;->c:Lcqpd;

    .line 165
    .line 166
    sget-object v4, Lcqom;->a:Lcqon;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    .line 168
    if-eq v3, v4, :cond_a

    .line 169
    .line 170
    :try_start_6
    iget-object v4, p0, Lcrcf;->l:Lcqyg;

    .line 171
    .line 172
    sget-object v6, Lcrdd;->a:Lcrcz;

    .line 173
    .line 174
    new-instance v6, Lcrda;

    .line 175
    .line 176
    invoke-direct {v6, v4}, Lcrda;-><init>(Lcrcz;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v6}, Lcqpd;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcrce;

    .line 184
    .line 185
    iget v6, p0, Lcrcf;->b:I

    .line 186
    .line 187
    invoke-direct {v4, v3, v6, v2}, Lcrce;-><init>(Ljava/io/InputStream;ILcrfk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_a
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 199
    .line 200
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lcqtc;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_b
    iget-object v3, p0, Lcrcf;->l:Lcqyg;

    .line 213
    .line 214
    iget v3, v3, Lcqyg;->a:I

    .line 215
    .line 216
    invoke-static {v2}, Lcrfk;->f(Lcrfk;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcrcf;->l:Lcqyg;

    .line 220
    .line 221
    sget-object v3, Lcrdd;->a:Lcrcz;

    .line 222
    .line 223
    new-instance v4, Lcrda;

    .line 224
    .line 225
    invoke-direct {v4, v2}, Lcrda;-><init>(Lcrcz;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iput-object v5, p0, Lcrcf;->l:Lcqyg;

    .line 229
    .line 230
    iget-object v2, p0, Lcrcf;->a:Lcrcc;

    .line 231
    .line 232
    new-instance v3, Lcrcd;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lcrcd;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Lcrcc;->g(Lcrfm;)V

    .line 238
    .line 239
    .line 240
    iput v0, p0, Lcrcf;->p:I

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    iput v2, p0, Lcrcf;->j:I

    .line 244
    .line 245
    iget-wide v2, p0, Lcrcf;->e:J

    .line 246
    .line 247
    const-wide/16 v4, -0x1

    .line 248
    .line 249
    add-long/2addr v2, v4

    .line 250
    iput-wide v2, p0, Lcrcf;->e:J

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    iget-object v3, p0, Lcrcf;->l:Lcqyg;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcqyg;->e()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    and-int/lit16 v4, v3, 0xfe

    .line 261
    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    and-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    if-eq v0, v3, :cond_d

    .line 267
    .line 268
    move v3, v1

    .line 269
    goto :goto_5

    .line 270
    :cond_d
    move v3, v0

    .line 271
    :goto_5
    iput-boolean v3, p0, Lcrcf;->k:Z

    .line 272
    .line 273
    iget-object v3, p0, Lcrcf;->l:Lcqyg;

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-virtual {v3, v4}, Lcqwv;->a(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcqwv;->e()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v3}, Lcqwv;->e()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v3}, Lcqwv;->e()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v3}, Lcqwv;->e()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    shl-int/lit8 v4, v4, 0x18

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x10

    .line 298
    .line 299
    shl-int/lit8 v6, v6, 0x8

    .line 300
    .line 301
    or-int/2addr v4, v5

    .line 302
    or-int/2addr v4, v6

    .line 303
    or-int/2addr v3, v4

    .line 304
    iput v3, p0, Lcrcf;->j:I

    .line 305
    .line 306
    if-ltz v3, :cond_e

    .line 307
    .line 308
    iget v4, p0, Lcrcf;->b:I

    .line 309
    .line 310
    if-gt v3, v4, :cond_e

    .line 311
    .line 312
    iget v3, p0, Lcrcf;->n:I

    .line 313
    .line 314
    add-int/2addr v3, v0

    .line 315
    iput v3, p0, Lcrcf;->n:I

    .line 316
    .line 317
    iget-object v3, p0, Lcrcf;->h:Lcrfk;

    .line 318
    .line 319
    invoke-static {v3}, Lcrfk;->f(Lcrfk;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcrcf;->i:Lcrfr;

    .line 323
    .line 324
    iget-object v4, v3, Lcrfr;->g:Lcrat;

    .line 325
    .line 326
    invoke-interface {v4}, Lcrat;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lcrfr;->a:Lcrfp;

    .line 330
    .line 331
    invoke-interface {v4}, Lcrfp;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iput-wide v4, v3, Lcrfr;->h:J

    .line 336
    .line 337
    iput v2, p0, Lcrcf;->p:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_e
    sget-object v3, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 342
    .line 343
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 346
    .line 347
    iget v6, p0, Lcrcf;->b:I

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget v7, p0, Lcrcf;->j:I

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v6, v2, v1

    .line 362
    .line 363
    aput-object v7, v2, v0

    .line 364
    .line 365
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lcqtc;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_f
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 380
    .line 381
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lcqtc;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_10
    throw v5

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move v3, v1

    .line 396
    :goto_6
    if-lez v3, :cond_11

    .line 397
    .line 398
    iget-object v4, p0, Lcrcf;->a:Lcrcc;

    .line 399
    .line 400
    invoke-interface {v4, v3}, Lcrcc;->a(I)V

    .line 401
    .line 402
    .line 403
    iget v4, p0, Lcrcf;->p:I

    .line 404
    .line 405
    if-ne v4, v2, :cond_11

    .line 406
    .line 407
    iget-object v2, p0, Lcrcf;->h:Lcrfk;

    .line 408
    .line 409
    int-to-long v4, v3

    .line 410
    invoke-virtual {v2, v4, v5}, Lcrfk;->b(J)V

    .line 411
    .line 412
    .line 413
    iget v2, p0, Lcrcf;->o:I

    .line 414
    .line 415
    add-int/2addr v2, v3

    .line 416
    iput v2, p0, Lcrcf;->o:I

    .line 417
    .line 418
    :cond_11
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    iput-boolean v1, p0, Lcrcf;->m:Z

    .line 421
    .line 422
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrcf;->d:Lcqyg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrcf;->d:Lcqyg;

    .line 2
    .line 3
    iget v0, v0, Lcqyg;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcrcf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcrcf;->l:Lcqyg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcqyg;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcrcf;->d:Lcqyg;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcqwv;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcrcf;->l:Lcqyg;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcqwv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lcrcf;->d:Lcqyg;

    .line 34
    .line 35
    iput-object v0, p0, Lcrcf;->l:Lcqyg;

    .line 36
    .line 37
    iget-object v0, p0, Lcrcf;->a:Lcrcc;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcrcc;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lcrcf;->d:Lcqyg;

    .line 45
    .line 46
    iput-object v0, p0, Lcrcf;->l:Lcqyg;

    .line 47
    .line 48
    throw v1
.end method
