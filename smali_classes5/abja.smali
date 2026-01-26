.class public final synthetic Labja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Labjc;

.field public final synthetic b:Labje;

.field public final synthetic c:Layti;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Labjc;Labje;Layti;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labja;->a:Labjc;

    .line 5
    .line 6
    iput-object p2, p0, Labja;->b:Labje;

    .line 7
    .line 8
    iput-object p3, p0, Labja;->c:Layti;

    .line 9
    .line 10
    iput-object p4, p0, Labja;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Labja;->c:Layti;

    .line 2
    .line 3
    iget-object v1, p0, Labja;->b:Labje;

    .line 4
    .line 5
    check-cast p1, Lcpin;

    .line 6
    .line 7
    invoke-virtual {v1}, Labje;->r()Labiy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Labiy;->m(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "datetaken"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Laaip;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4}, Laaip;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lj$/time/Instant;

    .line 61
    .line 62
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Labiy;->c(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v2, "orientation"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Layti;->d(Ljava/lang/String;)Laytf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Labiy;->p(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v2, "height"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Layti;->d(Ljava/lang/String;)Laytf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Labiy;->t(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v2, "width"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Layti;->d(Ljava/lang/String;)Laytf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Labiy;->u(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, p0, Labja;->d:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-static {v2}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v4, 0x1d

    .line 170
    .line 171
    if-lt v3, v4, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Labja;->a:Labjc;

    .line 174
    .line 175
    invoke-virtual {p1}, Labjc;->b()Labjb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Labjb;->b:Labjb;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v3, 0x1

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Labjc;->d:Landroid/content/Context;

    .line 189
    .line 190
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x17

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    :try_start_2
    invoke-static {v0}, La;->Y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_5
    :try_start_3
    sget-object v4, Labjc;->b:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    sget-object v3, Labjc;->a:Lbxmd;

    .line 224
    .line 225
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lbxma;

    .line 230
    .line 231
    const/16 v4, 0xcae

    .line 232
    .line 233
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbxma;

    .line 238
    .line 239
    const-string v4, "Bad METADATA_KEY_LOCATION for %s: %s"

    .line 240
    .line 241
    invoke-interface {v3, v4, v2, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    new-instance p1, Lbkkj;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-direct {p1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Labiy;->k(Lbkkj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_0
    :try_start_4
    invoke-static {v0}, La;->Y(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_5
    invoke-static {v0}, La;->Y(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 291
    :catch_0
    move-exception p1

    .line 292
    goto :goto_2

    .line 293
    :catch_1
    move-exception p1

    .line 294
    :goto_2
    sget-object v0, Labjc;->a:Lbxmd;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "Error while attempting to read latlng from METADATA_KEY_LOCATION"

    .line 301
    .line 302
    const/16 v3, 0xcad

    .line 303
    .line 304
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    iget-object p1, p1, Labjc;->d:Landroid/content/Context;

    .line 309
    .line 310
    :try_start_7
    invoke-static {p1, v2}, Lbtiq;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    new-instance v0, Lgfx;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lgfx;-><init>(Ljava/io/InputStream;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lgfx;->j()[D

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    new-instance v2, Lbkkj;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    aget-wide v4, v0, v4

    .line 331
    .line 332
    aget-wide v6, v0, v3

    .line 333
    .line 334
    invoke-direct {v2, v4, v5, v6, v7}, Lbkkj;-><init>(DD)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Labiy;->k(Lbkkj;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_2
    move-exception p1

    .line 345
    sget-object v0, Labjc;->a:Lbxmd;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "Error while attempting to read latlng"

    .line 352
    .line 353
    const/16 v3, 0xcac

    .line 354
    .line 355
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    const-string v2, "latitude"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Layti;->c(Ljava/lang/String;)Laytf;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "longitude"

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Layti;->c(Ljava/lang/String;)Laytf;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lcpin;->l(Laytf;)Lbwrv;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    new-instance v0, Lbkkj;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-double v2, v2

    .line 404
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    float-to-double v4, p1

    .line 415
    invoke-direct {v0, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Labiy;->k(Lbkkj;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_3
    invoke-virtual {v1}, Labiy;->a()Labje;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method
