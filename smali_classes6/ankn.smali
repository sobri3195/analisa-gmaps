.class public final synthetic Lankn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lankn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lankn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lankn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lankn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lankn;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lapob;

    .line 19
    .line 20
    new-instance v2, Lapcx;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v0, v3}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lapdf;

    .line 29
    .line 30
    iget-object v0, v0, Lapdf;->i:Laoiu;

    .line 31
    .line 32
    iget-object v3, v1, Lankn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lappk;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Lappk;->aG(Lapph;Laoiu;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lapob;

    .line 44
    .line 45
    new-instance v2, Lapcx;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v0, v3}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lapdf;

    .line 54
    .line 55
    iget-object v0, v0, Lapdf;->i:Laoiu;

    .line 56
    .line 57
    iget-object v3, v1, Lankn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lappk;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Lappk;->aG(Lapph;Laoiu;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lappp;

    .line 69
    .line 70
    new-instance v2, Laxrd;

    .line 71
    .line 72
    invoke-direct {v2, v7, v0, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lankn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v3, Laxrd;

    .line 81
    .line 82
    invoke-direct {v3, v7, v0, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    move-object v7, v3

    .line 86
    :goto_0
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lapcb;

    .line 89
    .line 90
    iget-object v0, v0, Lapcb;->c:Laxqn;

    .line 91
    .line 92
    invoke-static {v0, v2, v7}, Lapat;->q(Laxqn;Laxrd;Laxrd;)Lapat;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, v1, Lankn;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lappp;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v0}, Lappw;->b()Lapnw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Lappp;->g(Lapnw;)Lappw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iget-object v3, v1, Lankn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Laxrd;

    .line 118
    .line 119
    invoke-direct {v4, v7, v2, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v2, Laxrd;

    .line 126
    .line 127
    invoke-direct {v2, v7, v0, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    :goto_2
    check-cast v3, Lapcb;

    .line 132
    .line 133
    iget-object v0, v3, Lapcb;->c:Laxqn;

    .line 134
    .line 135
    invoke-static {v0, v4, v7}, Lapat;->q(Laxqn;Laxrd;Laxrd;)Lapat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lappp;

    .line 143
    .line 144
    iget-object v2, v1, Lankn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v2}, Lappw;->b()Lapnw;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v3}, Lappp;->g(Lapnw;)Lappw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v2}, Lappw;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v0, v3}, Lappw;->v(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v3, v1, Lankn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v2, v0

    .line 169
    :goto_3
    invoke-interface {v3, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lndi;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    move-object/from16 v3, p1

    .line 177
    .line 178
    check-cast v3, Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    :try_start_0
    check-cast v0, Lbfvv;

    .line 183
    .line 184
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v4, "Please provide a valid Context"

    .line 187
    .line 188
    invoke-static {v0, v4}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "Please provide a valid imageUri"

    .line 192
    .line 193
    invoke-static {v3, v4}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 206
    :try_start_1
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    const-string v4, "content"

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    const-string v4, "file"

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_5
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    :try_start_3
    new-instance v0, Lgfx;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lgfx;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object v8, v0

    .line 251
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 260
    :cond_6
    move-object v0, v7

    .line 261
    :goto_5
    if-eqz v4, :cond_7

    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_0
    move-object v0, v7

    .line 268
    :catch_1
    :cond_7
    :goto_6
    if-nez v0, :cond_8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    :try_start_7
    const-string v4, "Orientation"

    .line 272
    .line 273
    invoke-virtual {v0, v4, v6}, Lgfx;->b(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    :goto_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 291
    .line 292
    const/high16 v6, 0x42b40000    # 90.0f

    .line 293
    .line 294
    const/high16 v8, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    packed-switch v5, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    :goto_8
    move-object/from16 v17, v7

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_6
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :pswitch_7
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :pswitch_9
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_a
    const/high16 v4, 0x43340000    # 180.0f

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 333
    .line 334
    .line 335
    :goto_9
    move-object/from16 v17, v0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :pswitch_b
    new-instance v7, Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_a
    if-eqz v17, :cond_9

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v12, v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 360
    .line 361
    .line 362
    move-object v12, v0

    .line 363
    :cond_9
    :try_start_8
    new-instance v0, Lclgu;

    .line 364
    .line 365
    invoke-direct {v0, v12}, Lclgu;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    .line 367
    .line 368
    move-object v4, v12

    .line 369
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    const/4 v8, -0x1

    .line 382
    const/4 v9, 0x4

    .line 383
    invoke-static/range {v8 .. v14}, Lclgu;->a(IIJIII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lankn;->b:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v5, Layx;

    .line 389
    .line 390
    invoke-direct {v5, v4, v0, v3, v2}, Layx;-><init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lclgu;Landroid/net/Uri;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_b

    .line 398
    :cond_a
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v2, "The image Uri could not be resolved."

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 406
    :catch_2
    move-exception v0

    .line 407
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 408
    :catch_3
    move-exception v0

    .line 409
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_b
    return-object v0

    .line 414
    :pswitch_c
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Laynt;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lasyq;

    .line 424
    .line 425
    iget-object v2, v0, Lasyq;->c:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lauqp;->ck(Lazqu;Laynt;)Laozg;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget v8, v9, Laozg;->c:I

    .line 432
    .line 433
    if-eqz v8, :cond_d

    .line 434
    .line 435
    if-eq v8, v6, :cond_c

    .line 436
    .line 437
    if-eq v8, v4, :cond_b

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_b
    move v5, v4

    .line 441
    goto :goto_c

    .line 442
    :cond_c
    move v5, v6

    .line 443
    goto :goto_c

    .line 444
    :cond_d
    const/4 v5, 0x3

    .line 445
    :goto_c
    if-eqz v5, :cond_19

    .line 446
    .line 447
    add-int/lit8 v5, v5, -0x1

    .line 448
    .line 449
    iget-object v10, v1, Lankn;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v5, :cond_12

    .line 452
    .line 453
    if-eq v5, v6, :cond_10

    .line 454
    .line 455
    if-ne v5, v4, :cond_f

    .line 456
    .line 457
    :cond_e
    :goto_d
    move-object v4, v2

    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_f
    new-instance v0, Lcszh;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_10
    if-ne v8, v4, :cond_11

    .line 467
    .line 468
    iget-object v4, v9, Laozg;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Laozf;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_11
    sget-object v4, Laozf;->a:Laozf;

    .line 474
    .line 475
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lauqp;->co(Laozf;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_e

    .line 483
    .line 484
    new-instance v7, Laozo;

    .line 485
    .line 486
    iget-object v5, v4, Laozf;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v4, v4, Laozf;->d:Lcmgj;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lauqp;->cl(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v7, v3, v2, v5, v4}, Laozo;-><init>(Laynt;Lazqu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    if-ne v8, v6, :cond_13

    .line 505
    .line 506
    iget-object v4, v9, Laozg;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Laoze;

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_13
    sget-object v4, Laoze;->a:Laoze;

    .line 512
    .line 513
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v5, v4, Laoze;->c:Laozf;

    .line 517
    .line 518
    if-nez v5, :cond_14

    .line 519
    .line 520
    sget-object v5, Laozf;->a:Laozf;

    .line 521
    .line 522
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lauqp;->co(Laozf;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_e

    .line 530
    .line 531
    move-object v5, v2

    .line 532
    new-instance v2, Laozn;

    .line 533
    .line 534
    iget-object v6, v4, Laoze;->c:Laozf;

    .line 535
    .line 536
    if-nez v6, :cond_15

    .line 537
    .line 538
    sget-object v7, Laozf;->a:Laozf;

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_15
    move-object v7, v6

    .line 542
    :goto_10
    iget-object v7, v7, Laozf;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    if-nez v6, :cond_16

    .line 548
    .line 549
    sget-object v6, Laozf;->a:Laozf;

    .line 550
    .line 551
    :cond_16
    iget-object v6, v6, Laozf;->d:Lcmgj;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lauqp;->cl(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object v8, v10

    .line 561
    check-cast v8, Lj$/time/Instant;

    .line 562
    .line 563
    invoke-static {v9, v8}, Lauqp;->cm(Laozg;Lj$/time/Instant;)Lj$/time/Instant;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget-object v4, v4, Laoze;->d:Lcmia;

    .line 568
    .line 569
    if-nez v4, :cond_17

    .line 570
    .line 571
    sget-object v4, Lcmia;->a:Lcmia;

    .line 572
    .line 573
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object/from16 v19, v8

    .line 581
    .line 582
    move-object v8, v4

    .line 583
    move-object v4, v5

    .line 584
    move-object v5, v7

    .line 585
    move-object/from16 v7, v19

    .line 586
    .line 587
    invoke-direct/range {v2 .. v8}, Laozn;-><init>(Laynt;Lazqu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 588
    .line 589
    .line 590
    move-object v7, v2

    .line 591
    :goto_11
    if-eqz v7, :cond_18

    .line 592
    .line 593
    return-object v7

    .line 594
    :cond_18
    new-instance v2, Laozk;

    .line 595
    .line 596
    check-cast v10, Lj$/time/Instant;

    .line 597
    .line 598
    invoke-static {v9, v10}, Lauqp;->cm(Laozg;Lj$/time/Instant;)Lj$/time/Instant;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v0, v0, Lasyq;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v3, v4, v5, v0}, Laozk;-><init>(Laynt;Lazqu;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_19
    throw v7

    .line 616
    :pswitch_d
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lbxbk;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Lankn;->b:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :cond_1a
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1c

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lcdzn;

    .line 650
    .line 651
    iget-object v5, v4, Lcdzn;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v6, v4, Lcdzn;->c:Lccgu;

    .line 658
    .line 659
    if-nez v6, :cond_1b

    .line 660
    .line 661
    sget-object v6, Lccgu;->a:Lccgu;

    .line 662
    .line 663
    :cond_1b
    iget-object v7, v1, Lankn;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_1a

    .line 670
    .line 671
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_1a

    .line 676
    .line 677
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lclxe;

    .line 682
    .line 683
    iget-object v4, v4, Lcdzn;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lnsj;

    .line 690
    .line 691
    new-instance v8, Laozd;

    .line 692
    .line 693
    invoke-direct {v8, v5, v7, v4, v6}, Laozd;-><init>(Landroid/net/Uri;Lclxe;Ljava/lang/String;Lnsj;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1c
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_e
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Lankn;->a:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v3, v1, Lankn;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Laozm;

    .line 717
    .line 718
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    invoke-interface {v2, v0, v3}, Laozm;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Laozp;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_f
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lity;

    .line 728
    .line 729
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 730
    .line 731
    :try_start_b
    check-cast v0, Lbtbm;

    .line 732
    .line 733
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 734
    .line 735
    return-object v0

    .line 736
    :catch_4
    move-exception v0

    .line 737
    iget-object v3, v1, Lankn;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lbtbm;

    .line 740
    .line 741
    iget-object v3, v3, Lbtbm;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Loav;

    .line 744
    .line 745
    invoke-virtual {v3, v2, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Litq;

    .line 749
    .line 750
    invoke-direct {v0}, Litq;-><init>()V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_10
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lannn;

    .line 757
    .line 758
    iget-object v0, v0, Lannn;->a:Lcliu;

    .line 759
    .line 760
    iget v0, v0, Lcliu;->e:I

    .line 761
    .line 762
    sget-object v2, Lclis;->g:Lclis;

    .line 763
    .line 764
    iget v2, v2, Lclis;->s:I

    .line 765
    .line 766
    iget-object v3, v1, Lankn;->b:Ljava/lang/Object;

    .line 767
    .line 768
    if-ne v0, v2, :cond_1d

    .line 769
    .line 770
    check-cast v3, Lanym;

    .line 771
    .line 772
    iget-object v0, v3, Lanym;->b:Lante;

    .line 773
    .line 774
    invoke-interface {v0}, Lante;->h()V

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_1d
    check-cast v3, Lanym;

    .line 779
    .line 780
    iget-object v0, v3, Lanym;->b:Lante;

    .line 781
    .line 782
    invoke-interface {v0}, Lante;->k()V

    .line 783
    .line 784
    .line 785
    :goto_13
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {v0, v6}, Lanlx;->a(Z)V

    .line 788
    .line 789
    .line 790
    return-object v7

    .line 791
    :pswitch_11
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lanmf;

    .line 794
    .line 795
    iget-object v2, v1, Lankn;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v3, v1, Lankn;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lanmn;

    .line 800
    .line 801
    invoke-interface {v3, v2, v0}, Lanmi;->h(Lanmn;Lanmf;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-ne v0, v6, :cond_1e

    .line 806
    .line 807
    new-instance v0, Litr;

    .line 808
    .line 809
    invoke-direct {v0}, Litr;-><init>()V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_1e
    new-instance v0, Lits;

    .line 814
    .line 815
    invoke-direct {v0}, Lits;-><init>()V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_12
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lity;

    .line 822
    .line 823
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 824
    .line 825
    :try_start_c
    check-cast v0, Lbtbm;

    .line 826
    .line 827
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 828
    .line 829
    return-object v0

    .line 830
    :catch_5
    move-exception v0

    .line 831
    iget-object v2, v1, Lankn;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lavya;

    .line 834
    .line 835
    iget-object v2, v2, Lavya;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Loav;

    .line 838
    .line 839
    invoke-virtual {v2, v3, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Litq;

    .line 843
    .line 844
    invoke-direct {v0}, Litq;-><init>()V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_13
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lity;

    .line 851
    .line 852
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 853
    .line 854
    :try_start_d
    check-cast v0, Lbtbm;

    .line 855
    .line 856
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 857
    .line 858
    return-object v0

    .line 859
    :catch_6
    move-exception v0

    .line 860
    iget-object v2, v1, Lankn;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lavya;

    .line 863
    .line 864
    iget-object v2, v2, Lavya;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Loav;

    .line 867
    .line 868
    invoke-virtual {v2, v3, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Litq;

    .line 872
    .line 873
    invoke-direct {v0}, Litq;-><init>()V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_14
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Laynt;

    .line 880
    .line 881
    iget-object v2, v1, Lankn;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lanow;

    .line 884
    .line 885
    iget-object v3, v2, Lanow;->a:Lcsyx;

    .line 886
    .line 887
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lawxf;

    .line 892
    .line 893
    iget-object v8, v1, Lankn;->b:Ljava/lang/Object;

    .line 894
    .line 895
    if-eqz v8, :cond_1f

    .line 896
    .line 897
    iget-object v9, v3, Lawxf;->b:Lazin;

    .line 898
    .line 899
    iput-object v8, v9, Lazin;->g:Lazja;

    .line 900
    .line 901
    :cond_1f
    iget-object v8, v3, Lawxf;->b:Lazin;

    .line 902
    .line 903
    iput-object v0, v8, Lazin;->e:Landroid/accounts/Account;

    .line 904
    .line 905
    if-eqz v0, :cond_20

    .line 906
    .line 907
    invoke-virtual {v0}, Laynt;->c()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_20

    .line 912
    .line 913
    move v5, v6

    .line 914
    :cond_20
    new-instance v0, Lazio;

    .line 915
    .line 916
    invoke-direct {v0, v8}, Lazio;-><init>(Lazin;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lazio;->c:Lbobi;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 929
    .line 930
    check-cast v9, Lbobi;

    .line 931
    .line 932
    iget v10, v9, Lbobi;->b:I

    .line 933
    .line 934
    or-int/2addr v6, v10

    .line 935
    iput v6, v9, Lbobi;->b:I

    .line 936
    .line 937
    iput-boolean v5, v9, Lbobi;->c:Z

    .line 938
    .line 939
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lbobi;

    .line 944
    .line 945
    iput-object v0, v8, Lazin;->a:Lbobi;

    .line 946
    .line 947
    new-instance v0, Lavya;

    .line 948
    .line 949
    new-instance v5, Lawxk;

    .line 950
    .line 951
    invoke-direct {v5, v3, v4, v7}, Lawxk;-><init>(Lawxf;I[C)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v2, Lanow;->b:Lbzut;

    .line 955
    .line 956
    invoke-direct {v0, v5, v2, v7}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_15
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lity;

    .line 963
    .line 964
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 965
    .line 966
    :try_start_e
    check-cast v0, Lbtbm;

    .line 967
    .line 968
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    .line 969
    .line 970
    return-object v0

    .line 971
    :catch_7
    move-exception v0

    .line 972
    iget-object v2, v1, Lankn;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lajne;

    .line 975
    .line 976
    iget-object v2, v2, Lajne;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Loav;

    .line 979
    .line 980
    const/16 v3, 0xd

    .line 981
    .line 982
    invoke-virtual {v2, v3, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Litq;

    .line 986
    .line 987
    invoke-direct {v0}, Litq;-><init>()V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_16
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 994
    .line 995
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lankt;

    .line 998
    .line 999
    iget-object v2, v0, Lankt;->g:Lanoi;

    .line 1000
    .line 1001
    iget-object v0, v1, Lankn;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    :try_start_f
    iget-object v3, v2, Lanoi;->c:Lanoh;

    .line 1004
    .line 1005
    iget-wide v7, v2, Lanoi;->b:J

    .line 1006
    .line 1007
    check-cast v0, Lcmdu;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v3, v7, v8, v0}, Lanoh;->w(J[B)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    sget-object v4, Lcgov;->a:Lcgov;

    .line 1022
    .line 1023
    invoke-static {v4, v0, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lcgov;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :catch_8
    move-exception v0

    .line 1031
    const-string v3, "importRegionDefinitions"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lcgov;->a:Lcgov;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1046
    .line 1047
    check-cast v2, Lcgov;

    .line 1048
    .line 1049
    iput v5, v2, Lcgov;->c:I

    .line 1050
    .line 1051
    iget v3, v2, Lcgov;->b:I

    .line 1052
    .line 1053
    or-int/2addr v3, v6

    .line 1054
    iput v3, v2, Lcgov;->b:I

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcgov;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_17
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1066
    .line 1067
    iget-object v0, v1, Lankn;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lankt;

    .line 1070
    .line 1071
    iget-object v0, v0, Lankt;->g:Lanoi;

    .line 1072
    .line 1073
    iget-object v2, v1, Lankn;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lcmel;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lanoi;->j(Lcmel;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v7

    .line 1081
    :pswitch_18
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1084
    .line 1085
    iget-object v0, v1, Lankn;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v2, v1, Lankn;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lankt;

    .line 1090
    .line 1091
    check-cast v0, Lcgpw;

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Lankt;->t(Lcgpw;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-wide v3, 0x7fffffffffffffffL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    :cond_21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_22

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lcgqd;

    .line 1117
    .line 1118
    iget-object v6, v2, Lankt;->l:Lansq;

    .line 1119
    .line 1120
    invoke-virtual {v6, v5}, Lansq;->b(Lcgqd;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_21

    .line 1125
    .line 1126
    iget-wide v5, v5, Lcgqd;->i:J

    .line 1127
    .line 1128
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    goto :goto_14

    .line 1133
    :cond_22
    iget-object v0, v2, Lankt;->d:Lbiac;

    .line 1134
    .line 1135
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v5

    .line 1143
    sub-long/2addr v3, v5

    .line 1144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_19
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1152
    .line 1153
    iget-object v0, v1, Lankn;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_23

    .line 1164
    .line 1165
    iget-object v2, v1, Lankn;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lcmel;

    .line 1172
    .line 1173
    check-cast v2, Lankt;

    .line 1174
    .line 1175
    iget-object v2, v2, Lankt;->g:Lanoi;

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Lanoi;->j(Lcmel;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_23
    return-object v7

    .line 1182
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1185
    .line 1186
    iget-object v0, v1, Lankn;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v2, v1, Lankn;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lankt;

    .line 1191
    .line 1192
    check-cast v0, Lcgpw;

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Lankt;->t(Lcgpw;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
