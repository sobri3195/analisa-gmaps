.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field public a:Lhqk;

.field private final b:Lhdv;

.field private final c:Lgrn;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkn;)V
    .locals 3

    .line 1
    new-instance v0, Lgrt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgrt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhqj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Lhqj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhdw;->c:Lgrn;

    .line 16
    .line 17
    iput-object p1, p0, Lhdw;->a:Lhqk;

    .line 18
    .line 19
    new-instance v2, Lhdv;

    .line 20
    .line 21
    invoke-direct {v2, p2, p1}, Lhdv;-><init>(Lhkn;Lhqk;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lhdw;->b:Lhdv;

    .line 25
    .line 26
    iget-object p1, v2, Lhdv;->d:Lgrn;

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iput-object v0, v2, Lhdv;->d:Lgrn;

    .line 31
    .line 32
    iget-object p1, v2, Lhdv;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lhdv;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lhdw;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Class;Lgrn;)Lhei;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lgrn;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lgnd;)Lhel;
    .locals 12

    .line 1
    iget-object v0, p1, Lgnd;->b:Lgna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgna;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v4, "ssai"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v3

    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Lgna;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "application/x-image-uri"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_13

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgqq;->p(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, v0, Lgna;->i:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lhdw;->b:Lhdv;

    .line 51
    .line 52
    iget-object v0, v0, Lhdv;->a:Lhkn;

    .line 53
    .line 54
    check-cast v0, Lhkg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhkg;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lhkg;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lhdw;->b:Lhdv;

    .line 63
    .line 64
    iget-object v2, v0, Lhdv;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lhei;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v5, v0, Lhdv;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lbwsy;

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    iget-object v9, v0, Lhdv;->d:Lgrn;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eq v1, v10, :cond_6

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    if-eq v1, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v1, v10, :cond_4

    .line 106
    .line 107
    new-instance v1, Lhdu;

    .line 108
    .line 109
    invoke-direct {v1, v0, v9, v10}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object v9, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v9, Lhei;

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v9, Lgug;

    .line 127
    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    invoke-direct {v9, v1, v10}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v11, Lhei;

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v11, Lhdu;

    .line 147
    .line 148
    invoke-direct {v11, v1, v9, v10}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v10, Lhei;

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v10, Lhdu;

    .line 165
    .line 166
    invoke-direct {v10, v1, v9, v8}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    move-object v9, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v11, Lhei;

    .line 178
    .line 179
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v11, Lhdu;

    .line 184
    .line 185
    invoke-direct {v11, v1, v9, v10}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v9, v11

    .line 189
    :goto_2
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {v9}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Lhei;

    .line 198
    .line 199
    iget-object v1, v0, Lhdv;->f:Lhqk;

    .line 200
    .line 201
    invoke-interface {v5, v1}, Lhei;->e(Lhqk;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v0, Lhdv;->e:Z

    .line 205
    .line 206
    invoke-interface {v5, v1}, Lhei;->c(Z)V

    .line 207
    .line 208
    .line 209
    iget v0, v0, Lhdv;->g:I

    .line 210
    .line 211
    invoke-interface {v5, v0}, Lhei;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, p1, Lgnd;->c:Lgmz;

    .line 218
    .line 219
    new-instance v1, Lgmy;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lgmy;-><init>(Lgmz;)V

    .line 222
    .line 223
    .line 224
    iget-wide v9, v0, Lgmz;->a:J

    .line 225
    .line 226
    cmp-long v2, v9, v6

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    iput-wide v6, v1, Lgmy;->a:J

    .line 231
    .line 232
    :cond_9
    iget v2, v0, Lgmz;->d:F

    .line 233
    .line 234
    const v4, -0x800001

    .line 235
    .line 236
    .line 237
    cmpl-float v2, v2, v4

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    iput v4, v1, Lgmy;->d:F

    .line 242
    .line 243
    :cond_a
    iget v2, v0, Lgmz;->e:F

    .line 244
    .line 245
    cmpl-float v2, v2, v4

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    iput v4, v1, Lgmy;->e:F

    .line 250
    .line 251
    :cond_b
    iget-wide v9, v0, Lgmz;->b:J

    .line 252
    .line 253
    cmp-long v2, v9, v6

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    iput-wide v6, v1, Lgmy;->b:J

    .line 258
    .line 259
    :cond_c
    iget-wide v9, v0, Lgmz;->c:J

    .line 260
    .line 261
    cmp-long v2, v9, v6

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    iput-wide v6, v1, Lgmy;->c:J

    .line 266
    .line 267
    :cond_d
    new-instance v2, Lgmz;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lgmz;-><init>(Lgmy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lgmz;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    new-instance v0, Lgmt;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lgmt;-><init>(Lgnd;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lgmy;

    .line 284
    .line 285
    invoke-direct {p1, v2}, Lgmy;-><init>(Lgmz;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v0, Lgmt;->f:Lgmy;

    .line 289
    .line 290
    invoke-virtual {v0}, Lgmt;->a()Lgnd;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_e
    invoke-interface {v5, p1}, Lhei;->a(Lgnd;)Lhel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, Lgnd;->b:Lgna;

    .line 299
    .line 300
    iget-object v2, v1, Lgna;->g:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_12

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    check-cast v4, Lbxjb;

    .line 310
    .line 311
    iget v4, v4, Lbxjb;->c:I

    .line 312
    .line 313
    add-int/lit8 v5, v4, 0x1

    .line 314
    .line 315
    new-array v5, v5, [Lhel;

    .line 316
    .line 317
    aput-object v0, v5, v8

    .line 318
    .line 319
    move v0, v8

    .line 320
    :goto_4
    if-ge v0, v4, :cond_11

    .line 321
    .line 322
    iget-boolean v6, p0, Lhdw;->d:Z

    .line 323
    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    new-instance p1, Lgmo;

    .line 327
    .line 328
    invoke-direct {p1}, Lgmo;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lgnc;

    .line 336
    .line 337
    iget-object v1, v1, Lgnc;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Lgmo;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lgnc;

    .line 347
    .line 348
    iget-object v1, v1, Lgnc;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v3, p1, Lgmo;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lgnc;

    .line 357
    .line 358
    iget v1, v1, Lgnc;->d:I

    .line 359
    .line 360
    iput v8, p1, Lgmo;->e:I

    .line 361
    .line 362
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lgnc;

    .line 367
    .line 368
    iget v1, v1, Lgnc;->e:I

    .line 369
    .line 370
    iput v8, p1, Lgmo;->f:I

    .line 371
    .line 372
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lgnc;

    .line 377
    .line 378
    iget-object v1, v1, Lgnc;->f:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, p1, Lgmo;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lgnc;

    .line 387
    .line 388
    iget-object v1, v1, Lgnc;->g:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v3, p1, Lgmo;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v1, Lgmp;

    .line 393
    .line 394
    invoke-direct {v1, p1}, Lgmp;-><init>(Lgmo;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lhdt;

    .line 398
    .line 399
    invoke-direct {p1, p0, v1}, Lhdt;-><init>(Lhdw;Lgmp;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, p0, Lhdw;->c:Lgrn;

    .line 403
    .line 404
    new-instance v5, Lhfd;

    .line 405
    .line 406
    invoke-direct {v5, v4, p1}, Lhfd;-><init>(Lgrn;Lhkn;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lhdw;->a:Lhqk;

    .line 410
    .line 411
    invoke-interface {p1, v1}, Lhqk;->c(Lgmp;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    new-instance p1, Lgmo;

    .line 418
    .line 419
    invoke-direct {p1, v1}, Lgmo;-><init>(Lgmp;)V

    .line 420
    .line 421
    .line 422
    const-string v4, "application/x-media3-cues"

    .line 423
    .line 424
    invoke-virtual {p1, v4}, Lgmo;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, Lgmp;->o:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v4, p1, Lgmo;->j:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, p0, Lhdw;->a:Lhqk;

    .line 432
    .line 433
    invoke-interface {v4, v1}, Lhqk;->a(Lgmp;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, p1, Lgmo;->K:I

    .line 438
    .line 439
    new-instance v1, Lgmp;

    .line 440
    .line 441
    invoke-direct {v1, p1}, Lgmp;-><init>(Lgmo;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    iput-object v1, v5, Lhfd;->a:Lgmp;

    .line 445
    .line 446
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lgnc;

    .line 451
    .line 452
    iget-object p1, p1, Lgnc;->a:Landroid/net/Uri;

    .line 453
    .line 454
    throw v3

    .line 455
    :cond_10
    add-int/lit8 v6, v0, 0x1

    .line 456
    .line 457
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lgnc;

    .line 462
    .line 463
    new-instance v7, Lhfo;

    .line 464
    .line 465
    invoke-direct {v7, v0}, Lhfo;-><init>(Lgnc;)V

    .line 466
    .line 467
    .line 468
    aput-object v7, v5, v6

    .line 469
    .line 470
    move v0, v6

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_11
    new-instance v0, Lheu;

    .line 474
    .line 475
    invoke-direct {v0, v5}, Lheu;-><init>([Lhel;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-object p1, p1, Lgnd;->e:Lgmu;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object p1, v1, Lgna;->d:Lgms;

    .line 484
    .line 485
    return-object v0

    .line 486
    :catch_0
    move-exception p1

    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_13
    iget-wide v0, v0, Lgna;->i:J

    .line 494
    .line 495
    sget-object p1, Lgqq;->a:Ljava/lang/String;

    .line 496
    .line 497
    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhdw;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhdw;->b:Lhdv;

    .line 4
    .line 5
    iput-boolean p1, v0, Lhdv;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lhdv;->a:Lhkn;

    .line 8
    .line 9
    check-cast v1, Lhkg;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lhkg;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lhdv;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhei;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lhei;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdw;->b:Lhdv;

    .line 2
    .line 3
    iput p1, v0, Lhdv;->g:I

    .line 4
    .line 5
    iget-object v0, v0, Lhdv;->a:Lhkn;

    .line 6
    .line 7
    check-cast v0, Lhkg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhkg;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic e(Lhqk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdw;->a:Lhqk;

    .line 5
    .line 6
    iget-object v0, p0, Lhdw;->b:Lhdv;

    .line 7
    .line 8
    iput-object p1, v0, Lhdv;->f:Lhqk;

    .line 9
    .line 10
    iget-object v1, v0, Lhdv;->a:Lhkn;

    .line 11
    .line 12
    check-cast v1, Lhkg;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lhkg;->g(Lhqk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhdv;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhei;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lhei;->e(Lhqk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
