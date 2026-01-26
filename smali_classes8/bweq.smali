.class public final synthetic Lbweq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbweq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbweq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcbly;

    .line 8
    .line 9
    sget-object v0, Lcbmb;->b:Lcqrs;

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    const-class v2, Lcbmb;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcblc;

    .line 19
    .line 20
    sget-object v0, Lcbmb;->a:Lcqrs;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v2, Lcbmb;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v0, Lcbmb;->a:Lcqrs;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 36
    .line 37
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 38
    .line 39
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 40
    .line 41
    const-string v4, "BatchQueryElevations"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 50
    .line 51
    sget-object v1, Lcblc;->a:Lcblc;

    .line 52
    .line 53
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    new-instance v3, Lcrir;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 61
    .line 62
    sget-object v1, Lcbld;->a:Lcbld;

    .line 63
    .line 64
    new-instance v3, Lcrir;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcbmb;->a:Lcqrs;

    .line 76
    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcriy;

    .line 85
    .line 86
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 87
    .line 88
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Lcbmd;

    .line 100
    .line 101
    sget-object v0, Lcbls;->b:Lcqrs;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-class v2, Lcbls;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_1
    sget-object v0, Lcbls;->b:Lcqrs;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 117
    .line 118
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 119
    .line 120
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 121
    .line 122
    const-string v4, "WarmUpCache"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 131
    .line 132
    sget-object v1, Lcbmd;->a:Lcbmd;

    .line 133
    .line 134
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 135
    .line 136
    new-instance v3, Lcrir;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 142
    .line 143
    sget-object v1, Lcbme;->a:Lcbme;

    .line 144
    .line 145
    new-instance v3, Lcrir;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcbls;->b:Lcqrs;

    .line 157
    .line 158
    :cond_2
    monitor-exit v2

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_3
    :goto_1
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcriy;

    .line 166
    .line 167
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 168
    .line 169
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, Lcdhw;

    .line 181
    .line 182
    sget-object v0, Lcdhz;->a:Lcqrs;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const-class v2, Lcdhz;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_2
    sget-object v0, Lcdhz;->a:Lcqrs;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 198
    .line 199
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 200
    .line 201
    const-string v3, "google.internal.android.location.bluesky.v1beta1.KeplerService"

    .line 202
    .line 203
    const-string v4, "GetGridProbabilities"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 212
    .line 213
    sget-object v1, Lcdhw;->a:Lcdhw;

    .line 214
    .line 215
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    .line 217
    new-instance v3, Lcrir;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 223
    .line 224
    sget-object v1, Lcdhx;->a:Lcdhx;

    .line 225
    .line 226
    new-instance v3, Lcrir;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcdhz;->a:Lcqrs;

    .line 238
    .line 239
    :cond_4
    monitor-exit v2

    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    throw p1

    .line 244
    :cond_5
    :goto_2
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcriy;

    .line 247
    .line 248
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 249
    .line 250
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_3
    check-cast p1, Lcblp;

    .line 262
    .line 263
    sget-object v0, Lcbls;->a:Lcqrs;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-class v2, Lcbls;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_3
    sget-object v0, Lcbls;->a:Lcqrs;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 279
    .line 280
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 281
    .line 282
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 283
    .line 284
    const-string v4, "Localize"

    .line 285
    .line 286
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 293
    .line 294
    sget-object v1, Lcblp;->a:Lcblp;

    .line 295
    .line 296
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 297
    .line 298
    new-instance v3, Lcrir;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 304
    .line 305
    sget-object v1, Lcblq;->a:Lcblq;

    .line 306
    .line 307
    new-instance v3, Lcrir;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcbls;->a:Lcqrs;

    .line 319
    .line 320
    :cond_6
    monitor-exit v2

    .line 321
    goto :goto_3

    .line 322
    :catchall_3
    move-exception p1

    .line 323
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    throw p1

    .line 325
    :cond_7
    :goto_3
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcriy;

    .line 328
    .line 329
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 330
    .line 331
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_4
    check-cast p1, Lcblu;

    .line 343
    .line 344
    sget-object v0, Lcblj;->b:Lcqrs;

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    const-class v2, Lcblj;

    .line 349
    .line 350
    monitor-enter v2

    .line 351
    :try_start_4
    sget-object v0, Lcblj;->b:Lcqrs;

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 360
    .line 361
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 362
    .line 363
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 364
    .line 365
    const-string v4, "QueryFacades"

    .line 366
    .line 367
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 372
    .line 373
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 374
    .line 375
    sget-object v1, Lcblu;->a:Lcblu;

    .line 376
    .line 377
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 378
    .line 379
    new-instance v3, Lcrir;

    .line 380
    .line 381
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 385
    .line 386
    sget-object v1, Lcblv;->a:Lcblv;

    .line 387
    .line 388
    new-instance v3, Lcrir;

    .line 389
    .line 390
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcblj;->b:Lcqrs;

    .line 400
    .line 401
    :cond_8
    monitor-exit v2

    .line 402
    goto :goto_4

    .line 403
    :catchall_4
    move-exception p1

    .line 404
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 405
    throw p1

    .line 406
    :cond_9
    :goto_4
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcriy;

    .line 409
    .line 410
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 411
    .line 412
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_5
    check-cast p1, Lcblk;

    .line 424
    .line 425
    sget-object v0, Lcblj;->a:Lcqrs;

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    const-class v2, Lcblj;

    .line 430
    .line 431
    monitor-enter v2

    .line 432
    :try_start_5
    sget-object v0, Lcblj;->a:Lcqrs;

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 441
    .line 442
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 443
    .line 444
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 445
    .line 446
    const-string v4, "FindFacades"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 455
    .line 456
    sget-object v1, Lcblk;->a:Lcblk;

    .line 457
    .line 458
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 459
    .line 460
    new-instance v3, Lcrir;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 466
    .line 467
    sget-object v1, Lcbll;->a:Lcbll;

    .line 468
    .line 469
    new-instance v3, Lcrir;

    .line 470
    .line 471
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lcblj;->a:Lcqrs;

    .line 481
    .line 482
    :cond_a
    monitor-exit v2

    .line 483
    goto :goto_5

    .line 484
    :catchall_5
    move-exception p1

    .line 485
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 486
    throw p1

    .line 487
    :cond_b
    :goto_5
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcriy;

    .line 490
    .line 491
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 492
    .line 493
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_6
    check-cast p1, Lcble;

    .line 505
    .line 506
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcblr;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Lcblr;->b(Lcble;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcaxv;

    .line 520
    .line 521
    iget-object v2, v0, Lcaxv;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, Ljava/util/HashSet;

    .line 528
    .line 529
    iget-object v5, v0, Lcaxv;->c:Lbxek;

    .line 530
    .line 531
    invoke-interface {v5}, Lbxek;->B()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Ljava/util/HashSet;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Lbxbe;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v5}, Lbxbe;->c(Lbxhc;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v9, 0x0

    .line 568
    if-eqz v8, :cond_11

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lcaxw;

    .line 575
    .line 576
    invoke-virtual {v8}, Lcaxw;->a()Lbxbf;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v10}, Lbxby;->p()Lbxck;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_e

    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lcaxr;

    .line 599
    .line 600
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_d

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_d
    new-instance p1, Lcaxx;

    .line 608
    .line 609
    iget-object v0, v11, Lcaxr;->a:Ljava/lang/String;

    .line 610
    .line 611
    new-array v1, v1, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v0, v1, v9

    .line 614
    .line 615
    const-string v0, "Duplicate header key: %s"

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_e
    invoke-virtual {v8}, Lcaxw;->b()Lbxbf;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10}, Lbxby;->p()Lbxck;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_10

    .line 642
    .line 643
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_f

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_f
    new-instance p1, Lcaxx;

    .line 657
    .line 658
    new-array v0, v1, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v11, v0, v9

    .line 661
    .line 662
    const-string v1, "Duplicate url parameter key: %s"

    .line 663
    .line 664
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_10
    invoke-virtual {v8}, Lcaxw;->a()Lbxbf;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v7, v9}, Lbxbe;->c(Lbxhc;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Lcaxw;->b()Lbxbf;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Lbxby;->e()Lbxau;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8}, Lbxau;->iterator()Lbxld;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_c

    .line 696
    .line 697
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/util/Map$Entry;

    .line 702
    .line 703
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v3, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_11
    new-instance p1, Lcaxs;

    .line 720
    .line 721
    invoke-direct {p1}, Lcaxs;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v5}, Lcaxs;->a(Lbxek;)V

    .line 725
    .line 726
    .line 727
    iget v4, v0, Lcaxv;->g:I

    .line 728
    .line 729
    if-eqz v4, :cond_12

    .line 730
    .line 731
    if-eq v4, v1, :cond_12

    .line 732
    .line 733
    const/4 v5, 0x2

    .line 734
    if-eq v4, v5, :cond_12

    .line 735
    .line 736
    const/4 v4, 0x3

    .line 737
    :cond_12
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 738
    .line 739
    .line 740
    iput v4, p1, Lcaxs;->e:I

    .line 741
    .line 742
    iget-boolean v4, v0, Lcaxv;->f:Z

    .line 743
    .line 744
    iput-boolean v4, p1, Lcaxs;->d:Z

    .line 745
    .line 746
    iget-object v4, v0, Lcaxv;->j:Lbxck;

    .line 747
    .line 748
    iget-object v5, p1, Lcaxs;->i:Ljava/util/Set;

    .line 749
    .line 750
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 751
    .line 752
    .line 753
    if-eqz v2, :cond_13

    .line 754
    .line 755
    invoke-virtual {p1, v2}, Lcaxs;->c(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_13
    iget-object v2, v0, Lcaxv;->h:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v2, :cond_14

    .line 761
    .line 762
    invoke-virtual {p1, v2}, Lcaxs;->b(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_14
    iget-boolean v2, v0, Lcaxv;->b:Z

    .line 766
    .line 767
    if-eqz v2, :cond_15

    .line 768
    .line 769
    iput-boolean v1, p1, Lcaxs;->g:Z

    .line 770
    .line 771
    :cond_15
    iget-object v2, v0, Lcaxv;->d:Lcaxu;

    .line 772
    .line 773
    if-eqz v2, :cond_18

    .line 774
    .line 775
    iget-object v4, v2, Lcaxu;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v2, v2, Lcaxu;->b:Ljava/nio/ByteBuffer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_17

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_16

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_16
    move v1, v9

    .line 799
    :cond_17
    :goto_9
    const-string v6, "Post body cannot be a ByteBuffer that is non-direct and readonly"

    .line 800
    .line 801
    invoke-static {v1, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lcaxu;

    .line 805
    .line 806
    invoke-direct {v1, v4, v2}, Lcaxu;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 807
    .line 808
    .line 809
    iput-object v1, p1, Lcaxs;->c:Lcaxu;

    .line 810
    .line 811
    :cond_18
    iget-object v1, v0, Lcaxv;->i:Ljava/lang/Long;

    .line 812
    .line 813
    if-eqz v1, :cond_19

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 816
    .line 817
    .line 818
    iput-object v1, p1, Lcaxs;->h:Ljava/lang/Long;

    .line 819
    .line 820
    :cond_19
    iget-object v1, v0, Lcaxv;->k:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v1, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    iput-object v1, p1, Lcaxs;->j:Ljava/lang/Integer;

    .line 828
    .line 829
    :cond_1a
    iget-object v0, v0, Lcaxv;->l:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    iput-object v0, p1, Lcaxs;->k:Ljava/lang/Integer;

    .line 837
    .line 838
    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 839
    .line 840
    .line 841
    iget-object v0, p1, Lcaxs;->b:Lbxek;

    .line 842
    .line 843
    invoke-interface {v0}, Lbxek;->u()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {p1, v0}, Lcaxs;->c(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Lbxbe;->a()Lbxbf;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p1, v0}, Lcaxs;->a(Lbxek;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lcaxv;

    .line 865
    .line 866
    invoke-direct {v0, p1}, Lcaxv;-><init>(Lcaxs;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_8
    check-cast p1, Ljava/lang/reflect/Type;

    .line 871
    .line 872
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lbzrb;

    .line 875
    .line 876
    invoke-virtual {v0, p1}, Lbzrb;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    return-object p1

    .line 881
    :pswitch_9
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v1, Lbxkf;

    .line 884
    .line 885
    check-cast v0, Lbxki;

    .line 886
    .line 887
    invoke-direct {v1, v0, p1}, Lbxkf;-><init>(Lbxki;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 892
    .line 893
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lbxhu;

    .line 904
    .line 905
    iget-object v1, v1, Lbxhu;->b:Lbxgn;

    .line 906
    .line 907
    invoke-interface {v1, v0, p1}, Lbxgn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    :pswitch_b
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 913
    .line 914
    new-instance v1, Lbxdz;

    .line 915
    .line 916
    check-cast v0, Lbxej;

    .line 917
    .line 918
    invoke-direct {v1, v0, p1}, Lbxdz;-><init>(Lbxej;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v1, Lbxgk;

    .line 930
    .line 931
    invoke-direct {v1, p1, v0}, Lbxgk;-><init>(Ljava/util/Map$Entry;Lbxgn;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_d
    sget v0, Lbwer;->b:I

    .line 936
    .line 937
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    return-object p1

    .line 944
    :pswitch_e
    sget v0, Lbwer;->b:I

    .line 945
    .line 946
    iget-object v0, p0, Lbweq;->a:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :goto_a
    :try_start_6
    sget-object v0, Lcbmb;->b:Lcqrs;

    .line 954
    .line 955
    if-nez v0, :cond_1c

    .line 956
    .line 957
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 962
    .line 963
    iput-object v3, v0, Lcqrn;->c:Lcqrp;

    .line 964
    .line 965
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 966
    .line 967
    const-string v4, "QueryTerrainMeshes"

    .line 968
    .line 969
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iput-object v3, v0, Lcqrn;->d:Ljava/lang/String;

    .line 974
    .line 975
    iput-boolean v1, v0, Lcqrn;->f:Z

    .line 976
    .line 977
    sget-object v1, Lcbly;->a:Lcbly;

    .line 978
    .line 979
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 980
    .line 981
    new-instance v3, Lcrir;

    .line 982
    .line 983
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 984
    .line 985
    .line 986
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 987
    .line 988
    sget-object v1, Lcblz;->a:Lcblz;

    .line 989
    .line 990
    new-instance v3, Lcrir;

    .line 991
    .line 992
    invoke-direct {v3, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 993
    .line 994
    .line 995
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sput-object v0, Lcbmb;->b:Lcqrs;

    .line 1002
    .line 1003
    :cond_1c
    monitor-exit v2

    .line 1004
    goto :goto_b

    .line 1005
    :catchall_6
    move-exception p1

    .line 1006
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1007
    throw p1

    .line 1008
    :cond_1d
    :goto_b
    iget-object v1, p0, Lbweq;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcriy;

    .line 1011
    .line 1012
    iget-object v2, v1, Lcriy;->b:Lcqob;

    .line 1013
    .line 1014
    iget-object v1, v1, Lcriy;->a:Lcqoc;

    .line 1015
    .line 1016
    invoke-virtual {v1, v0, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    return-object p1

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
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
