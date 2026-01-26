.class public final synthetic Lbpov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lbpov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcpuv;

    .line 8
    .line 9
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 10
    .line 11
    sget-object v2, Lcpuw;->b:Lcqrs;

    .line 12
    .line 13
    if-nez v2, :cond_1d

    .line 14
    .line 15
    const-class v3, Lcpuw;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcpsv;

    .line 21
    .line 22
    iget-object v0, p0, Lbpov;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcmrd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcpsv;->b(Lcmrd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lcpsv;

    .line 32
    .line 33
    iget-object v0, p0, Lbpov;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcmrd;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcpsv;->b(Lcmrd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcpve;

    .line 43
    .line 44
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 45
    .line 46
    sget-object v2, Lcpvf;->a:Lcqrs;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-class v3, Lcpvf;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v2, Lcpvf;->a:Lcqrs;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 62
    .line 63
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 64
    .line 65
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 66
    .line 67
    const-string v5, "Register"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 76
    .line 77
    sget-object v1, Lcpvw;->a:Lcpvw;

    .line 78
    .line 79
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    new-instance v4, Lcrir;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 87
    .line 88
    sget-object v1, Lcpvx;->a:Lcpvx;

    .line 89
    .line 90
    new-instance v4, Lcrir;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcpvf;->a:Lcqrs;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_0
    monitor-exit v3

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lcpve;

    .line 123
    .line 124
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 125
    .line 126
    sget-object v2, Lcpvf;->b:Lcqrs;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-class v3, Lcpvf;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_1
    sget-object v2, Lcpvf;->b:Lcqrs;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 142
    .line 143
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 144
    .line 145
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 146
    .line 147
    const-string v5, "RegisterRefresh"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 156
    .line 157
    sget-object v1, Lcpvu;->a:Lcpvu;

    .line 158
    .line 159
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 160
    .line 161
    new-instance v4, Lcrir;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 167
    .line 168
    sget-object v1, Lcpvv;->a:Lcpvv;

    .line 169
    .line 170
    new-instance v4, Lcrir;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lcpvf;->b:Lcqrs;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    :cond_2
    monitor-exit v3

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    throw p1

    .line 189
    :cond_3
    :goto_1
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 192
    .line 193
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Lcpql;

    .line 203
    .line 204
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 205
    .line 206
    sget-object v2, Lcpqm;->a:Lcqrs;

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-class v3, Lcpqm;

    .line 211
    .line 212
    monitor-enter v3

    .line 213
    :try_start_2
    sget-object v2, Lcpqm;->a:Lcqrs;

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 222
    .line 223
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 224
    .line 225
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCapabilities"

    .line 226
    .line 227
    const-string v5, "RegisterCapabilities"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 234
    .line 235
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 236
    .line 237
    sget-object v1, Lcpqn;->a:Lcpqn;

    .line 238
    .line 239
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 240
    .line 241
    new-instance v4, Lcrir;

    .line 242
    .line 243
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 247
    .line 248
    sget-object v1, Lcpqo;->a:Lcpqo;

    .line 249
    .line 250
    new-instance v4, Lcrir;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lcpqm;->a:Lcqrs;

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    :cond_4
    monitor-exit v3

    .line 265
    goto :goto_2

    .line 266
    :catchall_2
    move-exception p1

    .line 267
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    throw p1

    .line 269
    :cond_5
    :goto_2
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 272
    .line 273
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_5
    check-cast p1, Lcpvb;

    .line 283
    .line 284
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 285
    .line 286
    sget-object v2, Lcpvd;->b:Lcqrs;

    .line 287
    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    const-class v3, Lcpvd;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    :try_start_3
    sget-object v2, Lcpvd;->b:Lcqrs;

    .line 294
    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 302
    .line 303
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 304
    .line 305
    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 306
    .line 307
    const-string v5, "PullMessages"

    .line 308
    .line 309
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 316
    .line 317
    sget-object v1, Lcpvk;->a:Lcpvk;

    .line 318
    .line 319
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 320
    .line 321
    new-instance v4, Lcrir;

    .line 322
    .line 323
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 327
    .line 328
    sget-object v1, Lcpvl;->a:Lcpvl;

    .line 329
    .line 330
    new-instance v4, Lcrir;

    .line 331
    .line 332
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sput-object v1, Lcpvd;->b:Lcqrs;

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    :cond_6
    monitor-exit v3

    .line 345
    goto :goto_3

    .line 346
    :catchall_3
    move-exception p1

    .line 347
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    throw p1

    .line 349
    :cond_7
    :goto_3
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 352
    .line 353
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_6
    check-cast p1, Lcpsv;

    .line 363
    .line 364
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 365
    .line 366
    sget-object v2, Lcpsw;->c:Lcqrs;

    .line 367
    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    const-class v3, Lcpsw;

    .line 371
    .line 372
    monitor-enter v3

    .line 373
    :try_start_4
    sget-object v2, Lcpsw;->c:Lcqrs;

    .line 374
    .line 375
    if-nez v2, :cond_8

    .line 376
    .line 377
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 382
    .line 383
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 384
    .line 385
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 386
    .line 387
    const-string v5, "GetOpenConversation"

    .line 388
    .line 389
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 394
    .line 395
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 396
    .line 397
    sget-object v1, Lcmrb;->a:Lcmrb;

    .line 398
    .line 399
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 400
    .line 401
    new-instance v4, Lcrir;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 407
    .line 408
    sget-object v1, Lcmrc;->a:Lcmrc;

    .line 409
    .line 410
    new-instance v4, Lcrir;

    .line 411
    .line 412
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sput-object v1, Lcpsw;->c:Lcqrs;

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    :cond_8
    monitor-exit v3

    .line 425
    goto :goto_4

    .line 426
    :catchall_4
    move-exception p1

    .line 427
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 428
    throw p1

    .line 429
    :cond_9
    :goto_4
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 432
    .line 433
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_7
    check-cast p1, Lcpsv;

    .line 443
    .line 444
    iget-object v0, p0, Lbpov;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcmrd;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lcpsv;->b(Lcmrd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_8
    check-cast p1, Lcpra;

    .line 454
    .line 455
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 456
    .line 457
    sget-object v2, Lcprb;->b:Lcqrs;

    .line 458
    .line 459
    if-nez v2, :cond_b

    .line 460
    .line 461
    const-class v3, Lcprb;

    .line 462
    .line 463
    monitor-enter v3

    .line 464
    :try_start_5
    sget-object v2, Lcprb;->b:Lcqrs;

    .line 465
    .line 466
    if-nez v2, :cond_a

    .line 467
    .line 468
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 473
    .line 474
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 475
    .line 476
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 477
    .line 478
    const-string v5, "ListMessages"

    .line 479
    .line 480
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 485
    .line 486
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 487
    .line 488
    sget-object v1, Lcpri;->a:Lcpri;

    .line 489
    .line 490
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 491
    .line 492
    new-instance v4, Lcrir;

    .line 493
    .line 494
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 498
    .line 499
    sget-object v1, Lcprj;->a:Lcprj;

    .line 500
    .line 501
    new-instance v4, Lcrir;

    .line 502
    .line 503
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 504
    .line 505
    .line 506
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sput-object v1, Lcprb;->b:Lcqrs;

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    :cond_a
    monitor-exit v3

    .line 516
    goto :goto_5

    .line 517
    :catchall_5
    move-exception p1

    .line 518
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 519
    throw p1

    .line 520
    :cond_b
    :goto_5
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 523
    .line 524
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_9
    check-cast p1, Lcpra;

    .line 534
    .line 535
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 536
    .line 537
    sget-object v2, Lcprb;->a:Lcqrs;

    .line 538
    .line 539
    if-nez v2, :cond_d

    .line 540
    .line 541
    const-class v3, Lcprb;

    .line 542
    .line 543
    monitor-enter v3

    .line 544
    :try_start_6
    sget-object v2, Lcprb;->a:Lcqrs;

    .line 545
    .line 546
    if-nez v2, :cond_c

    .line 547
    .line 548
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 553
    .line 554
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 555
    .line 556
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 557
    .line 558
    const-string v5, "ListConversations"

    .line 559
    .line 560
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 565
    .line 566
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 567
    .line 568
    sget-object v1, Lcprg;->a:Lcprg;

    .line 569
    .line 570
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 571
    .line 572
    new-instance v4, Lcrir;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 578
    .line 579
    sget-object v1, Lcprh;->a:Lcprh;

    .line 580
    .line 581
    new-instance v4, Lcrir;

    .line 582
    .line 583
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sput-object v1, Lcprb;->a:Lcqrs;

    .line 593
    .line 594
    move-object v2, v1

    .line 595
    :cond_c
    monitor-exit v3

    .line 596
    goto :goto_6

    .line 597
    :catchall_6
    move-exception p1

    .line 598
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 599
    throw p1

    .line 600
    :cond_d
    :goto_6
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 603
    .line 604
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_a
    check-cast p1, Lcpuv;

    .line 614
    .line 615
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 616
    .line 617
    sget-object v2, Lcpuw;->a:Lcqrs;

    .line 618
    .line 619
    if-nez v2, :cond_f

    .line 620
    .line 621
    const-class v3, Lcpuw;

    .line 622
    .line 623
    monitor-enter v3

    .line 624
    :try_start_7
    sget-object v2, Lcpuw;->a:Lcqrs;

    .line 625
    .line 626
    if-nez v2, :cond_e

    .line 627
    .line 628
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 633
    .line 634
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 635
    .line 636
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    .line 637
    .line 638
    const-string v5, "GetUserProperties"

    .line 639
    .line 640
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 645
    .line 646
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 647
    .line 648
    sget-object v1, Lcpux;->a:Lcpux;

    .line 649
    .line 650
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 651
    .line 652
    new-instance v4, Lcrir;

    .line 653
    .line 654
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 655
    .line 656
    .line 657
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 658
    .line 659
    sget-object v1, Lcpuy;->a:Lcpuy;

    .line 660
    .line 661
    new-instance v4, Lcrir;

    .line 662
    .line 663
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 664
    .line 665
    .line 666
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sput-object v1, Lcpuw;->a:Lcqrs;

    .line 673
    .line 674
    move-object v2, v1

    .line 675
    :cond_e
    monitor-exit v3

    .line 676
    goto :goto_7

    .line 677
    :catchall_7
    move-exception p1

    .line 678
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 679
    throw p1

    .line 680
    :cond_f
    :goto_7
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 683
    .line 684
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :pswitch_b
    check-cast p1, Lcpsv;

    .line 694
    .line 695
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 696
    .line 697
    sget-object v2, Lcpsw;->b:Lcqrs;

    .line 698
    .line 699
    if-nez v2, :cond_11

    .line 700
    .line 701
    const-class v3, Lcpsw;

    .line 702
    .line 703
    monitor-enter v3

    .line 704
    :try_start_8
    sget-object v2, Lcpsw;->b:Lcqrs;

    .line 705
    .line 706
    if-nez v2, :cond_10

    .line 707
    .line 708
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 713
    .line 714
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 715
    .line 716
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 717
    .line 718
    const-string v5, "GetLighterProfile"

    .line 719
    .line 720
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 725
    .line 726
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 727
    .line 728
    sget-object v1, Lcmqy;->a:Lcmqy;

    .line 729
    .line 730
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 731
    .line 732
    new-instance v4, Lcrir;

    .line 733
    .line 734
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 735
    .line 736
    .line 737
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 738
    .line 739
    sget-object v1, Lcmqz;->a:Lcmqz;

    .line 740
    .line 741
    new-instance v4, Lcrir;

    .line 742
    .line 743
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 744
    .line 745
    .line 746
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 747
    .line 748
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sput-object v1, Lcpsw;->b:Lcqrs;

    .line 753
    .line 754
    move-object v2, v1

    .line 755
    :cond_10
    monitor-exit v3

    .line 756
    goto :goto_8

    .line 757
    :catchall_8
    move-exception p1

    .line 758
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 759
    throw p1

    .line 760
    :cond_11
    :goto_8
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 763
    .line 764
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :pswitch_c
    check-cast p1, Lcpqd;

    .line 774
    .line 775
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 776
    .line 777
    sget-object v2, Lcpqe;->c:Lcqrs;

    .line 778
    .line 779
    if-nez v2, :cond_13

    .line 780
    .line 781
    const-class v3, Lcpqe;

    .line 782
    .line 783
    monitor-enter v3

    .line 784
    :try_start_9
    sget-object v2, Lcpqe;->c:Lcqrs;

    .line 785
    .line 786
    if-nez v2, :cond_12

    .line 787
    .line 788
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 793
    .line 794
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 795
    .line 796
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 797
    .line 798
    const-string v5, "GetBlockedConversations"

    .line 799
    .line 800
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 805
    .line 806
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 807
    .line 808
    sget-object v1, Lcpqh;->a:Lcpqh;

    .line 809
    .line 810
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 811
    .line 812
    new-instance v4, Lcrir;

    .line 813
    .line 814
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 815
    .line 816
    .line 817
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 818
    .line 819
    sget-object v1, Lcpqi;->a:Lcpqi;

    .line 820
    .line 821
    new-instance v4, Lcrir;

    .line 822
    .line 823
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 824
    .line 825
    .line 826
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 827
    .line 828
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sput-object v1, Lcpqe;->c:Lcqrs;

    .line 833
    .line 834
    move-object v2, v1

    .line 835
    :cond_12
    monitor-exit v3

    .line 836
    goto :goto_9

    .line 837
    :catchall_9
    move-exception p1

    .line 838
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 839
    throw p1

    .line 840
    :cond_13
    :goto_9
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 843
    .line 844
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    return-object p1

    .line 853
    :pswitch_d
    check-cast p1, Lcpra;

    .line 854
    .line 855
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 856
    .line 857
    sget-object v2, Lcprb;->c:Lcqrs;

    .line 858
    .line 859
    if-nez v2, :cond_15

    .line 860
    .line 861
    const-class v3, Lcprb;

    .line 862
    .line 863
    monitor-enter v3

    .line 864
    :try_start_a
    sget-object v2, Lcprb;->c:Lcqrs;

    .line 865
    .line 866
    if-nez v2, :cond_14

    .line 867
    .line 868
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 873
    .line 874
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 875
    .line 876
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 877
    .line 878
    const-string v5, "DeleteConversations"

    .line 879
    .line 880
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 885
    .line 886
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 887
    .line 888
    sget-object v1, Lcpre;->a:Lcpre;

    .line 889
    .line 890
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 891
    .line 892
    new-instance v4, Lcrir;

    .line 893
    .line 894
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 895
    .line 896
    .line 897
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 898
    .line 899
    sget-object v1, Lcprf;->a:Lcprf;

    .line 900
    .line 901
    new-instance v4, Lcrir;

    .line 902
    .line 903
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 904
    .line 905
    .line 906
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sput-object v1, Lcprb;->c:Lcqrs;

    .line 913
    .line 914
    move-object v2, v1

    .line 915
    :cond_14
    monitor-exit v3

    .line 916
    goto :goto_a

    .line 917
    :catchall_a
    move-exception p1

    .line 918
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 919
    throw p1

    .line 920
    :cond_15
    :goto_a
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 923
    .line 924
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    return-object p1

    .line 933
    :pswitch_e
    check-cast p1, Lcpsv;

    .line 934
    .line 935
    iget-object v0, p0, Lbpov;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcmrd;

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Lcpsv;->b(Lcmrd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    return-object p1

    .line 944
    :pswitch_f
    check-cast p1, Lcpra;

    .line 945
    .line 946
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 947
    .line 948
    sget-object v2, Lcprb;->d:Lcqrs;

    .line 949
    .line 950
    if-nez v2, :cond_17

    .line 951
    .line 952
    const-class v3, Lcprb;

    .line 953
    .line 954
    monitor-enter v3

    .line 955
    :try_start_b
    sget-object v2, Lcprb;->d:Lcqrs;

    .line 956
    .line 957
    if-nez v2, :cond_16

    .line 958
    .line 959
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 964
    .line 965
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 966
    .line 967
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 968
    .line 969
    const-string v5, "CheckBootstrapRequired"

    .line 970
    .line 971
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 976
    .line 977
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 978
    .line 979
    sget-object v1, Lcprc;->a:Lcprc;

    .line 980
    .line 981
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 982
    .line 983
    new-instance v4, Lcrir;

    .line 984
    .line 985
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 986
    .line 987
    .line 988
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 989
    .line 990
    sget-object v1, Lcprd;->a:Lcprd;

    .line 991
    .line 992
    new-instance v4, Lcrir;

    .line 993
    .line 994
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 995
    .line 996
    .line 997
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 998
    .line 999
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sput-object v1, Lcprb;->d:Lcqrs;

    .line 1004
    .line 1005
    move-object v2, v1

    .line 1006
    :cond_16
    monitor-exit v3

    .line 1007
    goto :goto_b

    .line 1008
    :catchall_b
    move-exception p1

    .line 1009
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1010
    throw p1

    .line 1011
    :cond_17
    :goto_b
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    return-object p1

    .line 1024
    :pswitch_10
    check-cast p1, Lcpqd;

    .line 1025
    .line 1026
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 1027
    .line 1028
    sget-object v2, Lcpqe;->a:Lcqrs;

    .line 1029
    .line 1030
    if-nez v2, :cond_19

    .line 1031
    .line 1032
    const-class v3, Lcpqe;

    .line 1033
    .line 1034
    monitor-enter v3

    .line 1035
    :try_start_c
    sget-object v2, Lcpqe;->a:Lcqrs;

    .line 1036
    .line 1037
    if-nez v2, :cond_18

    .line 1038
    .line 1039
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 1044
    .line 1045
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 1046
    .line 1047
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 1048
    .line 1049
    const-string v5, "BlockConversation"

    .line 1050
    .line 1051
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 1058
    .line 1059
    sget-object v1, Lcpqf;->a:Lcpqf;

    .line 1060
    .line 1061
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1062
    .line 1063
    new-instance v4, Lcrir;

    .line 1064
    .line 1065
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 1069
    .line 1070
    sget-object v1, Lcpqg;->a:Lcpqg;

    .line 1071
    .line 1072
    new-instance v4, Lcrir;

    .line 1073
    .line 1074
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sput-object v1, Lcpqe;->a:Lcqrs;

    .line 1084
    .line 1085
    move-object v2, v1

    .line 1086
    :cond_18
    monitor-exit v3

    .line 1087
    goto :goto_c

    .line 1088
    :catchall_c
    move-exception p1

    .line 1089
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1090
    throw p1

    .line 1091
    :cond_19
    :goto_c
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 1094
    .line 1095
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    return-object p1

    .line 1104
    :pswitch_11
    check-cast p1, Lcpvb;

    .line 1105
    .line 1106
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 1107
    .line 1108
    sget-object v2, Lcpvd;->c:Lcqrs;

    .line 1109
    .line 1110
    if-nez v2, :cond_1b

    .line 1111
    .line 1112
    const-class v3, Lcpvd;

    .line 1113
    .line 1114
    monitor-enter v3

    .line 1115
    :try_start_d
    sget-object v2, Lcpvd;->c:Lcqrs;

    .line 1116
    .line 1117
    if-nez v2, :cond_1a

    .line 1118
    .line 1119
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 1124
    .line 1125
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 1126
    .line 1127
    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 1128
    .line 1129
    const-string v5, "AckMessages"

    .line 1130
    .line 1131
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 1138
    .line 1139
    sget-object v1, Lcpvg;->a:Lcpvg;

    .line 1140
    .line 1141
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1142
    .line 1143
    new-instance v4, Lcrir;

    .line 1144
    .line 1145
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 1149
    .line 1150
    sget-object v1, Lcpvh;->a:Lcpvh;

    .line 1151
    .line 1152
    new-instance v4, Lcrir;

    .line 1153
    .line 1154
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sput-object v1, Lcpvd;->c:Lcqrs;

    .line 1164
    .line 1165
    move-object v2, v1

    .line 1166
    :cond_1a
    monitor-exit v3

    .line 1167
    goto :goto_d

    .line 1168
    :catchall_d
    move-exception p1

    .line 1169
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1170
    throw p1

    .line 1171
    :cond_1b
    :goto_d
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    return-object p1

    .line 1184
    :pswitch_12
    check-cast p1, Lbpps;

    .line 1185
    .line 1186
    iget-object p1, p1, Lbpps;->b:Ljava/util/List;

    .line 1187
    .line 1188
    iget-object v0, p0, Lbpov;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lbpoj;

    .line 1191
    .line 1192
    invoke-virtual {v0, p1}, Lbpoj;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    return-object p1

    .line 1197
    :pswitch_13
    check-cast p1, Lbpyx;

    .line 1198
    .line 1199
    iget-object v0, p0, Lbpov;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lbpzs;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lbpzs;->g()Lbpzk;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {p1}, Lbpyx;->n()Lcmel;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    invoke-virtual {v0, p1}, Lbpzk;->d(Lcmel;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lbpzk;->a()Lbpzs;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    return-object p1

    .line 1223
    :goto_e
    :try_start_e
    sget-object v2, Lcpuw;->b:Lcqrs;

    .line 1224
    .line 1225
    if-nez v2, :cond_1c

    .line 1226
    .line 1227
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 1232
    .line 1233
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 1234
    .line 1235
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    .line 1236
    .line 1237
    const-string v5, "SetUserProperties"

    .line 1238
    .line 1239
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    iput-boolean v1, v2, Lcqrn;->f:Z

    .line 1246
    .line 1247
    sget-object v1, Lcpuz;->a:Lcpuz;

    .line 1248
    .line 1249
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1250
    .line 1251
    new-instance v4, Lcrir;

    .line 1252
    .line 1253
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v4, v2, Lcqrn;->a:Lcqro;

    .line 1257
    .line 1258
    sget-object v1, Lcpva;->a:Lcpva;

    .line 1259
    .line 1260
    new-instance v4, Lcrir;

    .line 1261
    .line 1262
    invoke-direct {v4, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v4, v2, Lcqrn;->b:Lcqro;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sput-object v1, Lcpuw;->b:Lcqrs;

    .line 1272
    .line 1273
    move-object v2, v1

    .line 1274
    :cond_1c
    monitor-exit v3

    .line 1275
    goto :goto_f

    .line 1276
    :catchall_e
    move-exception p1

    .line 1277
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1278
    throw p1

    .line 1279
    :cond_1d
    :goto_f
    iget-object v1, p0, Lbpov;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 1282
    .line 1283
    invoke-virtual {v0, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    return-object p1

    .line 1292
    nop

    .line 1293
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
