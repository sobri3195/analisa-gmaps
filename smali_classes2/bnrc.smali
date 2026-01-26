.class public final synthetic Lbnrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbwhd;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnrc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcqyx;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbnrc;->c:I

    iput-object p2, p0, Lbnrc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbnrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbnrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p3, p0, Lbnrc;->c:I

    iput-object p2, p0, Lbnrc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnrc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbnrc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcqyx;

    .line 14
    .line 15
    iget-object v1, v1, Lcqyx;->f:Lcqxw;

    .line 16
    .line 17
    check-cast v0, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcqxw;->n(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcqyx;

    .line 28
    .line 29
    iget-object v1, v1, Lcqyx;->f:Lcqxw;

    .line 30
    .line 31
    check-cast v0, Lcqpc;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcqxw;->i(Lcqpc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcqyx;

    .line 42
    .line 43
    iget-object v1, v1, Lcqyx;->f:Lcqxw;

    .line 44
    .line 45
    check-cast v0, Lcqpf;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcqxw;->j(Lcqpf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcqyx;

    .line 56
    .line 57
    iget-object v1, v1, Lcqyx;->f:Lcqxw;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcqxw;->h(Lcqoo;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcqvw;

    .line 68
    .line 69
    check-cast v0, Lio/grpc/Status;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcqvw;->b(Lio/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcqvw;

    .line 80
    .line 81
    check-cast v0, Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcqvw;->b(Lio/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcaxo;

    .line 90
    .line 91
    iget-object v1, v0, Lcaxo;->d:Lckmr;

    .line 92
    .line 93
    iget-object v1, v1, Lckmr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v3, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :goto_2
    sget-object v2, Lcaxp;->a:Lbxnk;

    .line 185
    .line 186
    iget-object v2, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcaxo;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcaxo;->a:Lbzve;

    .line 197
    .line 198
    new-instance v4, Lcaxz;

    .line 199
    .line 200
    invoke-direct {v4}, Lcaxz;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lcaxo;->b(Ljava/util/Map;)Lbxek;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Lcaxz;->a(Lbxek;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lcaxz;->b(Ljava/nio/ByteBuffer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v4, Lcaxz;->d:I

    .line 222
    .line 223
    iget-object v0, v0, Lcaxo;->c:Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, v4, Lcaxz;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcaya;

    .line 231
    .line 232
    invoke-direct {v0, v4}, Lcaya;-><init>(Lcaxz;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lfhr;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lfhr;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception v1

    .line 255
    check-cast v0, Lfhr;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbwhb;

    .line 268
    .line 269
    iget-object v1, v0, Lbwhb;->c:Lbwhd;

    .line 270
    .line 271
    iget-object v2, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Lbwhb;->c:Lbwhd;

    .line 274
    .line 275
    iget-object v2, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lbwhb;->c:Lbwhd;

    .line 281
    .line 282
    iput-object v1, v0, Lbwhb;->c:Lbwhd;

    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v2

    .line 286
    :try_start_2
    invoke-static {v2}, Lbwfu;->a(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    :catchall_1
    move-exception v2

    .line 291
    iget-object v3, v0, Lbwhb;->c:Lbwhd;

    .line 292
    .line 293
    iput-object v1, v0, Lbwhb;->c:Lbwhd;

    .line 294
    .line 295
    throw v2

    .line 296
    :pswitch_8
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbwer;

    .line 304
    .line 305
    iget-object v0, v0, Lbwer;->a:Ljava/lang/ThreadLocal;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 314
    .line 315
    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_5
    throw v1

    .line 321
    :pswitch_9
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v1, Ljava/io/File;

    .line 324
    .line 325
    check-cast v0, Lcupu;

    .line 326
    .line 327
    iget-object v2, v0, Lcupu;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iget-object v0, v0, Lcupu;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbtha;

    .line 367
    .line 368
    const-string v3, "Srs.DiskCache.ResourceRegistry.SizeInBytes"

    .line 369
    .line 370
    invoke-virtual {v0, v3, v1, v2}, Lbtha;->h(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lbtaj;

    .line 377
    .line 378
    iget-object v0, v0, Lbtaj;->c:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v0}, Lbtdl;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbspc;

    .line 407
    .line 408
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lbsvj;

    .line 413
    .line 414
    iget-object v1, v1, Lbsvj;->b:Lbsvl;

    .line 415
    .line 416
    iget-object v1, v1, Lbsvl;->d:Lbsvk;

    .line 417
    .line 418
    const/4 v2, 0x6

    .line 419
    invoke-interface {v1, v2, v0}, Lbsvk;->a(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbwrv;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v4, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v3, :cond_6

    .line 434
    .line 435
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_6

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_6
    monitor-enter v4

    .line 453
    :try_start_3
    move-object v0, v4

    .line 454
    check-cast v0, Lbsun;

    .line 455
    .line 456
    iput-boolean v2, v0, Lbsun;->a:Z

    .line 457
    .line 458
    move-object v0, v4

    .line 459
    check-cast v0, Lbsun;

    .line 460
    .line 461
    iget-object v0, v0, Lbsun;->b:Landroid/app/Activity;

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    move-object v2, v4

    .line 466
    check-cast v2, Lbsun;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lbsun;->c(Landroid/app/Activity;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    move-object v0, v4

    .line 472
    check-cast v0, Lbsun;

    .line 473
    .line 474
    iput-object v1, v0, Lbsun;->b:Landroid/app/Activity;

    .line 475
    .line 476
    monitor-exit v4

    .line 477
    return-void

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    throw v0

    .line 481
    :pswitch_e
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 486
    .line 487
    check-cast v0, Lbstl;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lbstl;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_f
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Lboca;

    .line 497
    .line 498
    iget-boolean v1, v1, Lboca;->a:Z

    .line 499
    .line 500
    if-nez v1, :cond_8

    .line 501
    .line 502
    iget-object v1, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Lbobw;

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Lbobw;->s(Z)V

    .line 508
    .line 509
    .line 510
    :try_start_4
    move-object v2, v0

    .line 511
    check-cast v2, Lboca;

    .line 512
    .line 513
    iget-object v2, v2, Lboca;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lboca;

    .line 516
    .line 517
    iget-object v0, v0, Lboca;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lbobw;

    .line 520
    .line 521
    invoke-interface {v2, v0, v1}, Lbocb;->b(Lboby;Lbobw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Lbobw;->s(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    invoke-virtual {v4, v3}, Lbobw;->s(Z)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_10
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lboae;

    .line 536
    .line 537
    iget-boolean v1, v0, Lboae;->c:Z

    .line 538
    .line 539
    if-eqz v1, :cond_9

    .line 540
    .line 541
    :cond_8
    :goto_3
    return-void

    .line 542
    :cond_9
    iget-object v1, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v0, v0, Lboae;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_11
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v2, v0

    .line 557
    check-cast v2, Lgit;

    .line 558
    .line 559
    iget-object v2, v2, Lgit;->d:Lgij;

    .line 560
    .line 561
    iget-object v3, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v4, Lgij;->a:Lgij;

    .line 564
    .line 565
    if-ne v2, v4, :cond_a

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_a
    new-instance v2, Lpp;

    .line 572
    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-direct {v2, v3, v4, v1}, Lpp;-><init>(Ljava/lang/Object;I[B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lgik;->c(Lgiq;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_12
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v1, Lbnuh;

    .line 584
    .line 585
    check-cast v0, Lbntz;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lbnuh;-><init>(Lbntz;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbnrg;

    .line 593
    .line 594
    iget-object v0, v0, Lbnrg;->e:Laywi;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    iget-object v0, p0, Lbnrc;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v1, p0, Lbnrc;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lbnrg;

    .line 605
    .line 606
    check-cast v0, Lbntz;

    .line 607
    .line 608
    iput-object v0, v1, Lbnrg;->r:Lbntz;

    .line 609
    .line 610
    return-void

    .line 611
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
