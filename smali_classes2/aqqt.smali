.class public final synthetic Laqqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxqw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Laqqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Laqqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laqqt;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget v2, Lbllu;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbwrt;->c()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lchod;

    .line 29
    .line 30
    iget-object v3, v0, Lchod;->d:Lchma;

    .line 31
    .line 32
    if-nez v3, :cond_18

    .line 33
    .line 34
    sget-object v3, Lchma;->a:Lchma;

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbkhb;

    .line 46
    .line 47
    iget-object v2, v1, Lbkhb;->b:Lbkgy;

    .line 48
    .line 49
    iget-object v2, v2, Lbkgy;->b:Lcmlf;

    .line 50
    .line 51
    iget-object v4, v2, Lcmlf;->b:Lcmgj;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcmle;

    .line 68
    .line 69
    iget v6, v5, Lcmle;->b:I

    .line 70
    .line 71
    if-ne v6, v7, :cond_0

    .line 72
    .line 73
    iget v8, v5, Lcmle;->d:I

    .line 74
    .line 75
    invoke-static {v8}, Lcmlg;->a(I)Lcmlg;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    sget-object v8, Lcmlg;->a:Lcmlg;

    .line 82
    .line 83
    :cond_1
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, Lcmle;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcmls;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v5, Lcmls;->a:Lcmls;

    .line 91
    .line 92
    :goto_1
    iget-object v5, v5, Lcmls;->e:Lcmgj;

    .line 93
    .line 94
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v1, Lbkhb;->e:Lbkie;

    .line 99
    .line 100
    iget-object v4, p0, Laqqt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v4, v0}, Lbkie;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lcmlf;->b:Lcmgj;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcmle;

    .line 127
    .line 128
    iget v6, v5, Lcmle;->b:I

    .line 129
    .line 130
    if-ne v6, v7, :cond_4

    .line 131
    .line 132
    iget v8, v5, Lcmle;->d:I

    .line 133
    .line 134
    invoke-static {v8}, Lcmlg;->a(I)Lcmlg;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    sget-object v8, Lcmlg;->a:Lcmlg;

    .line 141
    .line 142
    :cond_5
    if-ne v6, v7, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, Lcmle;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcmls;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v5, Lcmls;->a:Lcmls;

    .line 150
    .line 151
    :goto_3
    iget-object v5, v5, Lcmls;->f:Lcmgj;

    .line 152
    .line 153
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {v1, v4, v0}, Lbkie;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_1
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_2
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbgyg;

    .line 176
    .line 177
    iget-object v1, v1, Lbgyg;->a:Lbwsy;

    .line 178
    .line 179
    check-cast v1, Lbwtc;

    .line 180
    .line 181
    iget-object v1, v1, Lbwtc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbgbz;

    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 186
    .line 187
    check-cast v0, Landroid/net/Uri;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v6, Lbgwq;

    .line 197
    .line 198
    invoke-direct {v6, v3, v2}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v0, Lbgfw;->a:Lbgfo;

    .line 202
    .line 203
    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 204
    .line 205
    sget-object v3, Lbgov;->c:Lcom/google/android/gms/common/Feature;

    .line 206
    .line 207
    aput-object v3, v2, v5

    .line 208
    .line 209
    iput-object v2, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 210
    .line 211
    const/16 v2, 0x1e7a

    .line 212
    .line 213
    iput v2, v0, Lbgfw;->c:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Void;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbfjf;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbfjf;->e()Ljava/net/URLConnection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250
    const/high16 v3, 0x80000

    .line 251
    .line 252
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    :goto_4
    invoke-interface {v2, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v7, -0x1

    .line 263
    if-eq v6, v7, :cond_8

    .line 264
    .line 265
    invoke-static {}, Lbfjg;->d()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v1}, Lbfhd;->c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    add-long/2addr v4, v6

    .line 276
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lbfjg;->d()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    :try_start_2
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-static {v0}, Lbfjg;->c(Ljava/net/URLConnection;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    :try_start_3
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_1
    move-exception v2

    .line 304
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    goto :goto_6

    .line 310
    :catch_0
    move-exception v1

    .line 311
    :try_start_5
    new-instance v2, Lbfjh;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lbfjh;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :goto_6
    invoke-static {v0}, Lbfjg;->c(Ljava/net/URLConnection;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_b
    new-instance v0, Lbfjh;

    .line 322
    .line 323
    const-string v1, "URLConnection already closed"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lbfjh;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_4
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 332
    .line 333
    :try_start_6
    check-cast v1, Lbfii;

    .line 334
    .line 335
    iget-object v1, v1, Lbfii;->a:Lbfif;

    .line 336
    .line 337
    iget-object v1, v1, Lbfif;->d:[B

    .line 338
    .line 339
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v0}, Lbfhd;->c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 351
    return-object v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    new-instance v1, Lbfjh;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lbfjh;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_5
    sget-object v0, Lbfbs;->a:Lazre;

    .line 360
    .line 361
    sget-object v1, Lbfch;->a:Lbfch;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, p0, Laqqt;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lbfbs;

    .line 370
    .line 371
    iget-object v3, v3, Lbfbs;->c:Lazqu;

    .line 372
    .line 373
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbfch;

    .line 378
    .line 379
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lbfch;->b(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_6
    sget-object v0, Lbfbs;->a:Lazre;

    .line 393
    .line 394
    sget-object v1, Lbfch;->a:Lbfch;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, p0, Laqqt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lbfbs;

    .line 403
    .line 404
    iget-object v3, v3, Lbfbs;->c:Lazqu;

    .line 405
    .line 406
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbfch;

    .line 411
    .line 412
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lbfch;->b(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    return-object v6

    .line 424
    :cond_c
    sget-object v2, Lbfcf;->a:Lbfcf;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lbfch;->b:Lcmgy;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbfcf;

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    move-object v2, v0

    .line 441
    :goto_7
    iget-boolean v0, v2, Lbfcf;->e:Z

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_7
    sget-object v0, Lbfbs;->a:Lazre;

    .line 449
    .line 450
    sget-object v1, Lbfch;->a:Lbfch;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, p0, Laqqt;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lbfbs;

    .line 459
    .line 460
    iget-object v3, v3, Lbfbs;->c:Lazqu;

    .line 461
    .line 462
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lbfch;

    .line 467
    .line 468
    iget-object v2, p0, Laqqt;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v5, v2

    .line 471
    check-cast v5, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v5}, Lbfch;->b(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_e

    .line 478
    .line 479
    return-object v6

    .line 480
    :cond_e
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v5, Lbfch;

    .line 493
    .line 494
    invoke-virtual {v5}, Lbfch;->a()Lcmgy;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lbfch;

    .line 506
    .line 507
    invoke-interface {v3, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_8
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_f
    :goto_8
    iget-object v2, p0, Laqqt;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_10

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 538
    .line 539
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/concurrent/Future;

    .line 544
    .line 545
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_f

    .line 556
    .line 557
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_10
    return-object v2

    .line 562
    :pswitch_9
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v4, p0, Laqqt;->b:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 v6, 0x13

    .line 567
    .line 568
    :try_start_7
    move-object v8, v4

    .line 569
    check-cast v8, Lback;

    .line 570
    .line 571
    iget-object v8, v8, Lback;->c:Lbada;

    .line 572
    .line 573
    new-array v9, v5, [Lbacs;

    .line 574
    .line 575
    invoke-interface {v8, v9}, Lbada;->h([Lbacs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v9}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_11

    .line 590
    .line 591
    new-instance v0, Litq;

    .line 592
    .line 593
    invoke-direct {v0}, Litq;-><init>()V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_11
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 598
    .line 599
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 600
    .line 601
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v9, Laxuq;

    .line 606
    .line 607
    invoke-direct {v9, v1, v3}, Laxuq;-><init>(I[B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v9}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_12

    .line 619
    .line 620
    sget-object v1, Lback;->a:Lbxmd;

    .line 621
    .line 622
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lbxma;

    .line 627
    .line 628
    const/16 v3, 0x2207

    .line 629
    .line 630
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lbxma;

    .line 635
    .line 636
    const-string v3, "Task tag is not recognized: %s"

    .line 637
    .line 638
    invoke-interface {v1, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v4

    .line 642
    check-cast v0, Lback;

    .line 643
    .line 644
    iget-object v0, v0, Lback;->d:Lbeih;

    .line 645
    .line 646
    sget-object v1, Lbeiu;->K:Lbelf;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lbehn;

    .line 653
    .line 654
    invoke-static {v2}, La;->aE(I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Litq;

    .line 662
    .line 663
    invoke-direct {v0}, Litq;-><init>()V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-object v0, v4

    .line 671
    check-cast v0, Lback;

    .line 672
    .line 673
    iget-object v0, v0, Lback;->b:Lawuz;

    .line 674
    .line 675
    invoke-interface {v0}, Lawuz;->i()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_13

    .line 680
    .line 681
    move-object v0, v4

    .line 682
    check-cast v0, Lback;

    .line 683
    .line 684
    iget-object v0, v0, Lback;->d:Lbeih;

    .line 685
    .line 686
    sget-object v1, Lbeiu;->K:Lbelf;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lbehn;

    .line 693
    .line 694
    const/4 v1, 0x4

    .line 695
    invoke-static {v1}, La;->aE(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Litq;

    .line 703
    .line 704
    invoke-direct {v0}, Litq;-><init>()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_13
    new-array v0, v5, [Lbacs;

    .line 709
    .line 710
    invoke-interface {v8, v0}, Lbada;->h([Lbacs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    move-object v1, v4

    .line 725
    check-cast v1, Lback;

    .line 726
    .line 727
    iget-object v1, v1, Lback;->d:Lbeih;

    .line 728
    .line 729
    sget-object v2, Lbeiu;->K:Lbelf;

    .line 730
    .line 731
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lbehn;

    .line 736
    .line 737
    invoke-static {v7}, La;->aE(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 742
    .line 743
    .line 744
    if-eqz v0, :cond_14

    .line 745
    .line 746
    move-object v0, v4

    .line 747
    check-cast v0, Lback;

    .line 748
    .line 749
    iget-object v0, v0, Lback;->g:Lazqh;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 750
    .line 751
    :try_start_8
    iget-object v1, v0, Lazqh;->b:Ljava/lang/Object;

    .line 752
    .line 753
    const-string v2, "CLEAN_PHOTO_DATABASE"

    .line 754
    .line 755
    invoke-interface {v1, v2}, Loax;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :catch_2
    move-exception v1

    .line 760
    :try_start_9
    iget-object v0, v0, Lazqh;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Loav;

    .line 763
    .line 764
    invoke-virtual {v0, v6, v1}, Loav;->a(ILjava/lang/RuntimeException;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    :goto_9
    new-instance v0, Lits;

    .line 768
    .line 769
    invoke-direct {v0}, Lits;-><init>()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :catch_3
    move-exception v0

    .line 774
    check-cast v4, Lback;

    .line 775
    .line 776
    iget-object v1, v4, Lback;->e:Loav;

    .line 777
    .line 778
    invoke-virtual {v1, v6, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Litq;

    .line 782
    .line 783
    invoke-direct {v0}, Litq;-><init>()V

    .line 784
    .line 785
    .line 786
    :goto_a
    return-object v0

    .line 787
    :pswitch_a
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lazak;

    .line 790
    .line 791
    iget-object v0, v0, Lazak;->n:Lbfnn;

    .line 792
    .line 793
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lbfnn;->a(Ljava/lang/String;)Lbhfp;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_b
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lazak;

    .line 811
    .line 812
    iget-object v1, v1, Lazak;->n:Lbfnn;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Lbfnn;->a(Ljava/lang/String;)Lbhfp;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_c
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 822
    .line 823
    :try_start_a
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Laocz;

    .line 828
    .line 829
    sget-object v2, Laocu;->i:Laocu;

    .line 830
    .line 831
    invoke-interface {v1, v2}, Laocz;->c(Laocu;)Lbwrv;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v2, v0

    .line 836
    check-cast v2, Layhw;

    .line 837
    .line 838
    iget-object v2, v2, Layhw;->a:Layhr;

    .line 839
    .line 840
    sget-object v3, Lcefp;->a:Lcefp;

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcefp;

    .line 847
    .line 848
    iget-object v1, v1, Lcefp;->c:Lcmgj;

    .line 849
    .line 850
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v2, v1}, Layhr;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 858
    return-object v0

    .line 859
    :catch_4
    check-cast v0, Layhw;

    .line 860
    .line 861
    iget-object v0, v0, Layhw;->a:Layhr;

    .line 862
    .line 863
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Layhr;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_d
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Laxqw;

    .line 877
    .line 878
    check-cast v0, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Laxqw;->p(Ljava/lang/String;)Lbuqt;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_e
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Laxqn;

    .line 890
    .line 891
    check-cast v0, Laxra;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Laxqn;->e(Laxra;)Ljava/io/Serializable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_f
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Laxdt;

    .line 901
    .line 902
    iget-object v0, v0, Laxdt;->a:Lcplz;

    .line 903
    .line 904
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lbkrz;

    .line 909
    .line 910
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v1, p0, Laqqt;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lchkr;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lbstg;->c(Lchkr;)Lbksy;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_10
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lbeda;

    .line 926
    .line 927
    iget-object v0, v0, Lbeda;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Laivb;

    .line 934
    .line 935
    iget-object v1, p0, Laqqt;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lauau;

    .line 938
    .line 939
    iget-object v1, v1, Lauau;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {v0, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_11
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Laqrb;

    .line 949
    .line 950
    invoke-virtual {v0}, Laqrb;->q()Lnsj;

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lasyq;

    .line 956
    .line 957
    iget-object v1, v0, Lasyq;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Laqqa;

    .line 960
    .line 961
    invoke-virtual {v1}, Laqqa;->getRootView()Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const v3, 0x7f0b05ca

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-nez v2, :cond_15

    .line 973
    .line 974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :cond_15
    invoke-virtual {v1}, Laqqa;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/16 v4, 0x20

    .line 984
    .line 985
    invoke-static {v3, v4}, Lfwr;->t(Landroid/content/Context;I)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iget-object v4, v0, Lasyq;->c:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-interface {v4}, Lbdrb;->e()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    add-int/2addr v3, v4

    .line 996
    invoke-static {}, Lnun;->d()Lnun;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v1}, Laqqa;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v4, v1}, Lbiou;->nr(Landroid/content/Context;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    sub-int/2addr v2, v3

    .line 1013
    sub-int/2addr v2, v1

    .line 1014
    invoke-virtual {v0}, Lasyq;->g()Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    add-int/lit8 v0, v0, 0x14

    .line 1023
    .line 1024
    if-gt v0, v2, :cond_16

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_16
    move v2, v0

    .line 1028
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_12
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v1, v0

    .line 1036
    check-cast v1, Lapob;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lapob;->h()Lbwrv;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v2, p0, Laqqt;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    :try_start_b
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_17

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    check-cast v2, Lapeh;

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Lapeh;->j(Ljava/lang/String;)Lbwrv;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lapob;
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_5

    .line 1067
    .line 1068
    :cond_17
    return-object v0

    .line 1069
    :catch_5
    move-exception v0

    .line 1070
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    const-string v2, "Failed to retrieve list locally before sync"

    .line 1073
    .line 1074
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    throw v1

    .line 1078
    :pswitch_13
    iget-object v0, p0, Laqqt;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Laqrb;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Laqrb;->q()Lnsj;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, p0, Laqqt;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lasyq;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lasyq;->g()Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :cond_18
    :goto_c
    const-string v5, "use_case"

    .line 1095
    .line 1096
    iget v3, v3, Lchma;->c:I

    .line 1097
    .line 1098
    invoke-virtual {v2, v5, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v0, Lchod;->d:Lchma;

    .line 1102
    .line 1103
    if-nez v3, :cond_19

    .line 1104
    .line 1105
    sget-object v5, Lchma;->a:Lchma;

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_19
    move-object v5, v3

    .line 1109
    :goto_d
    iget v5, v5, Lchma;->b:I

    .line 1110
    .line 1111
    and-int/2addr v5, v7

    .line 1112
    if-eqz v5, :cond_1d

    .line 1113
    .line 1114
    if-nez v3, :cond_1a

    .line 1115
    .line 1116
    sget-object v3, Lchma;->a:Lchma;

    .line 1117
    .line 1118
    :cond_1a
    iget-object v3, v3, Lchma;->d:Lchmb;

    .line 1119
    .line 1120
    if-nez v3, :cond_1b

    .line 1121
    .line 1122
    sget-object v3, Lchmb;->a:Lchmb;

    .line 1123
    .line 1124
    :cond_1b
    iget-object v5, p0, Laqqt;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v3, v3, Lchmb;->b:Lcmgj;

    .line 1127
    .line 1128
    invoke-static {v3}, Lbllu;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v5, Lbwrv;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_1c

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v3, v5}, Lbllu;->bi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    goto :goto_e

    .line 1151
    :cond_1c
    invoke-static {v3}, Lbllu;->bf(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :goto_e
    const-string v5, "subtitle"

    .line 1156
    .line 1157
    invoke-virtual {v2, v5, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1d
    iget-object v3, v0, Lchod;->d:Lchma;

    .line 1161
    .line 1162
    if-nez v3, :cond_1e

    .line 1163
    .line 1164
    sget-object v5, Lchma;->a:Lchma;

    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_1e
    move-object v5, v3

    .line 1168
    :goto_f
    iget v5, v5, Lchma;->b:I

    .line 1169
    .line 1170
    and-int/2addr v1, v5

    .line 1171
    if-eqz v1, :cond_21

    .line 1172
    .line 1173
    if-nez v3, :cond_1f

    .line 1174
    .line 1175
    sget-object v3, Lchma;->a:Lchma;

    .line 1176
    .line 1177
    :cond_1f
    iget-object v1, v3, Lchma;->f:Lchlz;

    .line 1178
    .line 1179
    if-nez v1, :cond_20

    .line 1180
    .line 1181
    sget-object v1, Lchlz;->a:Lchlz;

    .line 1182
    .line 1183
    :cond_20
    const-string v3, "boost"

    .line 1184
    .line 1185
    iget v1, v1, Lchlz;->c:I

    .line 1186
    .line 1187
    invoke-virtual {v2, v3, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_21
    iget-object v1, v0, Lchod;->c:Lchoh;

    .line 1191
    .line 1192
    if-nez v1, :cond_22

    .line 1193
    .line 1194
    sget-object v1, Lchoh;->a:Lchoh;

    .line 1195
    .line 1196
    :cond_22
    iget v1, v1, Lchoh;->b:I

    .line 1197
    .line 1198
    and-int/2addr v1, v4

    .line 1199
    if-eqz v1, :cond_24

    .line 1200
    .line 1201
    iget-object v0, v0, Lchod;->c:Lchoh;

    .line 1202
    .line 1203
    if-nez v0, :cond_23

    .line 1204
    .line 1205
    sget-object v0, Lchoh;->a:Lchoh;

    .line 1206
    .line 1207
    :cond_23
    iget-wide v0, v0, Lchoh;->c:J

    .line 1208
    .line 1209
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v1, "fprint"

    .line 1214
    .line 1215
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_24
    iget-object v0, v0, Lchod;->c:Lchoh;

    .line 1220
    .line 1221
    if-nez v0, :cond_25

    .line 1222
    .line 1223
    sget-object v0, Lchoh;->a:Lchoh;

    .line 1224
    .line 1225
    :cond_25
    iget v0, v0, Lchoh;->b:I

    .line 1226
    .line 1227
    and-int/2addr v0, v7

    .line 1228
    if-eqz v0, :cond_26

    .line 1229
    .line 1230
    const-string v0, "hasPredicate"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v4}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_26
    :goto_10
    invoke-virtual {v2}, Lbwrt;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    nop

    .line 1241
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
