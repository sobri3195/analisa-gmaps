.class public final synthetic Lyyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyyk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lyyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzey;Lxpz;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyyk;->c:I

    iput-object p1, p0, Lyyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lyyk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laahp;

    .line 13
    .line 14
    iget-object v2, v0, Laahp;->d:Lbf;

    .line 15
    .line 16
    iget-boolean v3, v2, Lbf;->J:Z

    .line 17
    .line 18
    if-eqz v3, :cond_c

    .line 19
    .line 20
    iput-object v1, v0, Laahp;->b:Landroid/net/Uri;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Laahp;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lyyk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v3, 0xbf0

    .line 32
    .line 33
    const-string v4, "onPhotoEdited %s"

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Laahp;

    .line 42
    .line 43
    iget-object v4, v3, Laahp;->o:Laqcn;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Laqcn;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, v4}, Laahp;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, v3, Laahp;->d:Lbf;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbf;->pn()Lbi;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Lfsd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :goto_0
    iget-object v3, v3, Laahp;->h:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v4, Lyyk;

    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    invoke-direct {v4, v0, v2, v5, v1}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laahp;

    .line 104
    .line 105
    iget-object v2, v0, Laahp;->n:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Laahp;->j:Lbeih;

    .line 110
    .line 111
    sget-object v1, Lbeiu;->a:Lbela;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbehm;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbehm;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v3, p0, Lyyk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v0, Laahp;->e:Laaiz;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v3, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-interface {v4, v2, v3}, Laaiz;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Laahp;->n:Landroid/net/Uri;

    .line 136
    .line 137
    iput-object v1, v0, Laahp;->f:Landroid/net/Uri;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laahp;

    .line 143
    .line 144
    iget-object v0, v0, Laahp;->e:Laaiz;

    .line 145
    .line 146
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Laaiz;->aQ(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Laahp;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Laahp;->h(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Laahp;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Laahp;->h(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Laahp;

    .line 180
    .line 181
    iget-object v3, v2, Laahp;->d:Lbf;

    .line 182
    .line 183
    invoke-virtual {v3}, Lbf;->pn()Lbi;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v4, p0, Lyyk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v2, Laahp;->g:Laahu;

    .line 193
    .line 194
    iget-object v6, v2, Laahp;->c:Laaiy;

    .line 195
    .line 196
    check-cast v4, Landroid/net/Uri;

    .line 197
    .line 198
    invoke-interface {v5, v3, v4, v6}, Laahu;->a(Landroid/content/Context;Landroid/net/Uri;Laaiy;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v2, v2, Laahp;->h:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    new-instance v3, Lyyk;

    .line 215
    .line 216
    const/16 v4, 0xf

    .line 217
    .line 218
    invoke-direct {v3, v0, v6, v4, v1}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    if-eqz v7, :cond_6

    .line 226
    .line 227
    const-string v6, "video/"

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v5, v3, v4}, Laahu;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v2, Laahp;->h:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v4, Lyyk;

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    invoke-direct {v4, v0, v3, v5, v1}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iput-object v1, v2, Laahp;->f:Landroid/net/Uri;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laahp;

    .line 258
    .line 259
    iget-object v0, v0, Laahp;->e:Laaiz;

    .line 260
    .line 261
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Laaiz;->aR(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    sget-object v0, Laysm;->a:Laysm;

    .line 268
    .line 269
    invoke-virtual {v0}, Laysm;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, p0, Lyyk;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Laahp;

    .line 278
    .line 279
    iget-object v4, v3, Laahp;->m:Labjf;

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Labjf;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    :try_start_1
    new-instance v6, Landroid/media/ExifInterface;

    .line 292
    .line 293
    invoke-direct {v6, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    new-array v4, v4, [F

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    move-object v4, v2

    .line 306
    check-cast v4, Laahp;

    .line 307
    .line 308
    iget-object v4, v4, Laahp;->k:Lahdn;

    .line 309
    .line 310
    invoke-interface {v4}, Lahdn;->o()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_a

    .line 315
    .line 316
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    const-string v7, "GPSLatitude"

    .line 323
    .line 324
    iget-wide v8, v4, Lahfy;->b:D

    .line 325
    .line 326
    invoke-static {v8, v9}, Laahp;->c(D)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v7, "GPSLatitudeRef"

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    cmpl-double v8, v8, v10

    .line 338
    .line 339
    if-lez v8, :cond_8

    .line 340
    .line 341
    const-string v8, "N"

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    const-string v8, "S"

    .line 345
    .line 346
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v7, "GPSLongitude"

    .line 350
    .line 351
    iget-wide v8, v4, Lahfy;->c:D

    .line 352
    .line 353
    invoke-static {v8, v9}, Laahp;->c(D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v6, v7, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v4, "GPSLongitudeRef"

    .line 361
    .line 362
    cmpl-double v7, v8, v10

    .line 363
    .line 364
    if-lez v7, :cond_9

    .line 365
    .line 366
    const-string v7, "E"

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    const-string v7, "W"

    .line 370
    .line 371
    :goto_2
    invoke-virtual {v6, v4, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    :catch_1
    :cond_a
    :goto_3
    invoke-virtual {v3, v5}, Laahp;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v4, :cond_b

    .line 382
    .line 383
    invoke-virtual {v3}, Laahp;->d()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v4, v0

    .line 392
    check-cast v4, Lbxjb;

    .line 393
    .line 394
    iget v4, v4, Lbxjb;->c:I

    .line 395
    .line 396
    iget-object v4, v3, Laahp;->h:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    new-instance v5, Lyyk;

    .line 399
    .line 400
    const/16 v6, 0xd

    .line 401
    .line 402
    invoke-direct {v5, v2, v0, v6}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v3, Laahp;->b:Landroid/net/Uri;

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Laafm;

    .line 416
    .line 417
    invoke-static {v1, v0}, Laafm;->j(Laafm;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Laaae;

    .line 426
    .line 427
    check-cast v0, Landroid/content/Intent;

    .line 428
    .line 429
    invoke-static {v1, v0}, Laaae;->e(Laaae;Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lzoj;

    .line 438
    .line 439
    check-cast v0, Lbdyw;

    .line 440
    .line 441
    invoke-static {v1, v0}, Lzoj;->e(Lzoj;Lbdyw;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lzoh;

    .line 450
    .line 451
    check-cast v0, Lbdyw;

    .line 452
    .line 453
    invoke-static {v1, v0}, Lzoh;->g(Lzoh;Lbdyw;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lxpz;

    .line 462
    .line 463
    invoke-interface {v1, v0}, Lzey;->n(Lxpz;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lzgs;

    .line 470
    .line 471
    iget-object v0, v0, Lzgs;->p:Lcplz;

    .line 472
    .line 473
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lvgq;

    .line 478
    .line 479
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lciqs;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Lvgq;->p(Lciqs;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/net/URL;

    .line 492
    .line 493
    invoke-interface {v1, v0}, Lzcu;->a(Ljava/net/URL;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lzbf;

    .line 502
    .line 503
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    invoke-static {v1, v0}, Lzbf;->k(Lzbf;Lcom/google/common/collect/ImmutableList;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    new-instance v0, Landh;

    .line 510
    .line 511
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    invoke-direct {v0, v1, v2}, Landh;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Laiux;->c(Laiut;)Lappq;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lappq;->e()Laiuu;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1, v0}, Laivd;->c(Laiuu;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lyzk;

    .line 536
    .line 537
    check-cast v0, Lbihh;

    .line 538
    .line 539
    invoke-static {v1, v0}, Lyzk;->x(Lyzk;Lbihh;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_12
    iget-object v0, p0, Lyyk;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lysw;

    .line 548
    .line 549
    check-cast v0, Lbihh;

    .line 550
    .line 551
    invoke-static {v1, v0}, Lysw;->G(Lysw;Lbihh;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 556
    .line 557
    sget v1, Lyyn;->k:I

    .line 558
    .line 559
    invoke-static {}, Lvhb;->a()Lvha;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v0, Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v0}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Lvha;->d:Lxqo;

    .line 570
    .line 571
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v1, v0}, Lvgq;->n(Lvhd;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_c
    iget-object v3, p0, Lyyk;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Landroid/net/Uri;

    .line 584
    .line 585
    iput-object v3, v0, Laahp;->b:Landroid/net/Uri;

    .line 586
    .line 587
    iget-object v3, v0, Laahp;->b:Landroid/net/Uri;

    .line 588
    .line 589
    if-nez v3, :cond_d

    .line 590
    .line 591
    iget-object v0, v0, Laahp;->j:Lbeih;

    .line 592
    .line 593
    sget-object v1, Lbeiu;->U:Lbela;

    .line 594
    .line 595
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lbehm;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbehm;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_d
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 606
    .line 607
    invoke-virtual {v0, v3, v1}, Laahp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-nez v3, :cond_e

    .line 612
    .line 613
    iput-object v1, v0, Laahp;->b:Landroid/net/Uri;

    .line 614
    .line 615
    const v1, 0x7f14144d

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Laahp;->e(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_e
    iget-object v1, v0, Laahp;->b:Landroid/net/Uri;

    .line 623
    .line 624
    if-eqz v1, :cond_f

    .line 625
    .line 626
    invoke-virtual {v2}, Lbf;->pn()Lbi;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Lbi;->getContentResolver()Landroid/content/ContentResolver;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v5, "output"

    .line 635
    .line 636
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    const-string v5, "photos"

    .line 640
    .line 641
    invoke-static {v4, v5, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x3

    .line 649
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    :cond_f
    iget-object v0, v0, Laahp;->l:Lcplz;

    .line 653
    .line 654
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Laftv;

    .line 659
    .line 660
    sget-object v1, Lanyx;->g:Lanyx;

    .line 661
    .line 662
    iget v1, v1, Lanyx;->M:I

    .line 663
    .line 664
    const/4 v4, 0x4

    .line 665
    invoke-interface {v0, v2, v3, v1, v4}, Laftv;->e(Lbf;Landroid/content/Intent;II)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
