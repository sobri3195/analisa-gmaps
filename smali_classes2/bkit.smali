.class public final synthetic Lbkit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lbkiy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkiy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkit;->a:Lbkiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbkit;->b:I

    .line 2
    .line 3
    const-string v1, "dma_evaluation_result"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "geller_operation"

    .line 7
    .line 8
    const-string v4, "success"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "corpus"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "app_version"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "app"

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-array v0, v12, [Lbuvn;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lbuvn;

    .line 29
    .line 30
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v10

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lbuvn;

    .line 38
    .line 39
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v8

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lbuvn;

    .line 47
    .line 48
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v6

    .line 52
    .line 53
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 54
    .line 55
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 56
    .line 57
    const-string v2, "/client_streamz/geller/cache/access/update_started_count"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    new-array v0, v5, [Lbuvn;

    .line 68
    .line 69
    const-class v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lbuvn;

    .line 72
    .line 73
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v0, v10

    .line 77
    .line 78
    const-class v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lbuvn;

    .line 81
    .line 82
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v0, v8

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lbuvn;

    .line 90
    .line 91
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v6

    .line 95
    .line 96
    const-class v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v2, Lbuvn;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, v12

    .line 104
    .line 105
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 106
    .line 107
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 108
    .line 109
    const-string v2, "/client_streamz/geller/cache/access/delete_wall_time_latencies"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    new-array v0, v5, [Lbuvn;

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lbuvn;

    .line 124
    .line 125
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v10

    .line 129
    .line 130
    const-class v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lbuvn;

    .line 133
    .line 134
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v0, v8

    .line 138
    .line 139
    const-class v1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lbuvn;

    .line 142
    .line 143
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v0, v6

    .line 147
    .line 148
    const-class v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v2, Lbuvn;

    .line 151
    .line 152
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v0, v12

    .line 156
    .line 157
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 158
    .line 159
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 160
    .line 161
    const-string v2, "/client_streamz/geller/cache/access/delete_cpu_time_latencies"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-array v0, v5, [Lbuvn;

    .line 172
    .line 173
    const-class v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Lbuvn;

    .line 176
    .line 177
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v10

    .line 181
    .line 182
    const-class v1, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Lbuvn;

    .line 185
    .line 186
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v0, v8

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lbuvn;

    .line 194
    .line 195
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v0, v6

    .line 199
    .line 200
    const-class v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v2, Lbuvn;

    .line 203
    .line 204
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    aput-object v2, v0, v12

    .line 208
    .line 209
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 210
    .line 211
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 212
    .line 213
    const-string v2, "/client_streamz/geller/cache/access/delete_count"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    new-array v0, v12, [Lbuvn;

    .line 224
    .line 225
    const-class v1, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Lbuvn;

    .line 228
    .line 229
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v0, v10

    .line 233
    .line 234
    const-class v1, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v2, Lbuvn;

    .line 237
    .line 238
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v0, v8

    .line 242
    .line 243
    const-class v1, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lbuvn;

    .line 246
    .line 247
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v0, v6

    .line 251
    .line 252
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 253
    .line 254
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 255
    .line 256
    const-string v2, "/client_streamz/geller/cache/access/read_size"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    new-array v0, v5, [Lbuvn;

    .line 267
    .line 268
    const-class v1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Lbuvn;

    .line 271
    .line 272
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v0, v10

    .line 276
    .line 277
    const-class v1, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Lbuvn;

    .line 280
    .line 281
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v0, v8

    .line 285
    .line 286
    const-class v1, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, Lbuvn;

    .line 289
    .line 290
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v0, v6

    .line 294
    .line 295
    const-class v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    new-instance v2, Lbuvn;

    .line 298
    .line 299
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v0, v12

    .line 303
    .line 304
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 305
    .line 306
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 307
    .line 308
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    new-array v0, v5, [Lbuvn;

    .line 319
    .line 320
    const-class v1, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v2, Lbuvn;

    .line 323
    .line 324
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v10

    .line 328
    .line 329
    const-class v1, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Lbuvn;

    .line 332
    .line 333
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v0, v8

    .line 337
    .line 338
    const-class v1, Ljava/lang/String;

    .line 339
    .line 340
    new-instance v2, Lbuvn;

    .line 341
    .line 342
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v0, v6

    .line 346
    .line 347
    const-class v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    new-instance v2, Lbuvn;

    .line 350
    .line 351
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    aput-object v2, v0, v12

    .line 355
    .line 356
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 357
    .line 358
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 359
    .line 360
    const-string v2, "/client_streamz/geller/cache/access/read_count"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_6
    new-array v0, v5, [Lbuvn;

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Lbuvn;

    .line 375
    .line 376
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v10

    .line 380
    .line 381
    const-class v1, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Lbuvn;

    .line 384
    .line 385
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v0, v8

    .line 389
    .line 390
    const-class v1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v2, Lbuvn;

    .line 393
    .line 394
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    aput-object v2, v0, v6

    .line 398
    .line 399
    const-class v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    new-instance v2, Lbuvn;

    .line 402
    .line 403
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v0, v12

    .line 407
    .line 408
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 409
    .line 410
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 411
    .line 412
    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_7
    new-array v0, v12, [Lbuvn;

    .line 423
    .line 424
    const-class v1, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v2, Lbuvn;

    .line 427
    .line 428
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v2, v0, v10

    .line 432
    .line 433
    const-class v1, Ljava/lang/String;

    .line 434
    .line 435
    new-instance v2, Lbuvn;

    .line 436
    .line 437
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    aput-object v2, v0, v8

    .line 441
    .line 442
    const-class v1, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v2, Lbuvn;

    .line 445
    .line 446
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v0, v6

    .line 450
    .line 451
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 452
    .line 453
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 454
    .line 455
    const-string v2, "/client_streamz/geller/cache/data_entries"

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_8
    new-array v0, v5, [Lbuvn;

    .line 466
    .line 467
    const-class v1, Ljava/lang/String;

    .line 468
    .line 469
    new-instance v2, Lbuvn;

    .line 470
    .line 471
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v0, v10

    .line 475
    .line 476
    const-class v1, Ljava/lang/String;

    .line 477
    .line 478
    new-instance v2, Lbuvn;

    .line 479
    .line 480
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v0, v8

    .line 484
    .line 485
    const-class v1, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v2, Lbuvn;

    .line 488
    .line 489
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v0, v6

    .line 493
    .line 494
    const-class v1, Ljava/lang/Boolean;

    .line 495
    .line 496
    new-instance v2, Lbuvn;

    .line 497
    .line 498
    const-string v3, "has_ptoken"

    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v0, v12

    .line 504
    .line 505
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 506
    .line 507
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 508
    .line 509
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    .line 510
    .line 511
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_9
    new-array v0, v5, [Lbuvn;

    .line 520
    .line 521
    const-class v2, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v3, Lbuvn;

    .line 524
    .line 525
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    aput-object v3, v0, v10

    .line 529
    .line 530
    const-class v2, Ljava/lang/String;

    .line 531
    .line 532
    new-instance v3, Lbuvn;

    .line 533
    .line 534
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    aput-object v3, v0, v8

    .line 538
    .line 539
    const-class v2, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v3, Lbuvn;

    .line 542
    .line 543
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v3, v0, v6

    .line 547
    .line 548
    const-class v2, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v3, Lbuvn;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    aput-object v3, v0, v12

    .line 556
    .line 557
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 558
    .line 559
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 560
    .line 561
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_a
    new-array v0, v5, [Lbuvn;

    .line 572
    .line 573
    const-class v2, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, Lbuvn;

    .line 576
    .line 577
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    aput-object v3, v0, v10

    .line 581
    .line 582
    const-class v2, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v3, Lbuvn;

    .line 585
    .line 586
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    aput-object v3, v0, v8

    .line 590
    .line 591
    const-class v2, Ljava/lang/String;

    .line 592
    .line 593
    new-instance v3, Lbuvn;

    .line 594
    .line 595
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v3, v0, v6

    .line 599
    .line 600
    const-class v2, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v3, Lbuvn;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    aput-object v3, v0, v12

    .line 608
    .line 609
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 610
    .line 611
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 612
    .line 613
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    .line 614
    .line 615
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_b
    new-array v0, v2, [Lbuvn;

    .line 624
    .line 625
    const-class v1, Ljava/lang/String;

    .line 626
    .line 627
    new-instance v2, Lbuvn;

    .line 628
    .line 629
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 630
    .line 631
    .line 632
    aput-object v2, v0, v10

    .line 633
    .line 634
    const-class v1, Ljava/lang/String;

    .line 635
    .line 636
    new-instance v2, Lbuvn;

    .line 637
    .line 638
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    aput-object v2, v0, v8

    .line 642
    .line 643
    const-class v1, Ljava/lang/String;

    .line 644
    .line 645
    new-instance v2, Lbuvn;

    .line 646
    .line 647
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    aput-object v2, v0, v6

    .line 651
    .line 652
    const-class v1, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v2, Lbuvn;

    .line 655
    .line 656
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v2, v0, v12

    .line 660
    .line 661
    const-class v1, Ljava/lang/Integer;

    .line 662
    .line 663
    new-instance v2, Lbuvn;

    .line 664
    .line 665
    const-string v3, "processing_purpose"

    .line 666
    .line 667
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    aput-object v2, v0, v5

    .line 671
    .line 672
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 673
    .line 674
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 675
    .line 676
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    .line 677
    .line 678
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_c
    new-array v0, v5, [Lbuvn;

    .line 687
    .line 688
    const-class v1, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v2, Lbuvn;

    .line 691
    .line 692
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    aput-object v2, v0, v10

    .line 696
    .line 697
    const-class v1, Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Lbuvn;

    .line 700
    .line 701
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v0, v8

    .line 705
    .line 706
    const-class v1, Ljava/lang/String;

    .line 707
    .line 708
    new-instance v2, Lbuvn;

    .line 709
    .line 710
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    aput-object v2, v0, v6

    .line 714
    .line 715
    const-class v1, Ljava/lang/String;

    .line 716
    .line 717
    new-instance v2, Lbuvn;

    .line 718
    .line 719
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    aput-object v2, v0, v12

    .line 723
    .line 724
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 725
    .line 726
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 727
    .line 728
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    .line 729
    .line 730
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_d
    new-array v0, v2, [Lbuvn;

    .line 739
    .line 740
    const-class v1, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v2, Lbuvn;

    .line 743
    .line 744
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    aput-object v2, v0, v10

    .line 748
    .line 749
    const-class v1, Ljava/lang/String;

    .line 750
    .line 751
    new-instance v2, Lbuvn;

    .line 752
    .line 753
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v2, v0, v8

    .line 757
    .line 758
    const-class v1, Ljava/lang/String;

    .line 759
    .line 760
    new-instance v2, Lbuvn;

    .line 761
    .line 762
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    aput-object v2, v0, v6

    .line 766
    .line 767
    const-class v1, Ljava/lang/String;

    .line 768
    .line 769
    new-instance v2, Lbuvn;

    .line 770
    .line 771
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 772
    .line 773
    .line 774
    aput-object v2, v0, v12

    .line 775
    .line 776
    const-class v1, Ljava/lang/Integer;

    .line 777
    .line 778
    new-instance v2, Lbuvn;

    .line 779
    .line 780
    const-string v3, "product_id"

    .line 781
    .line 782
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    aput-object v2, v0, v5

    .line 786
    .line 787
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 788
    .line 789
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 790
    .line 791
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    .line 792
    .line 793
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_e
    new-array v0, v5, [Lbuvn;

    .line 802
    .line 803
    const-class v1, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v2, Lbuvn;

    .line 806
    .line 807
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    aput-object v2, v0, v10

    .line 811
    .line 812
    const-class v1, Ljava/lang/String;

    .line 813
    .line 814
    new-instance v2, Lbuvn;

    .line 815
    .line 816
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v2, v0, v8

    .line 820
    .line 821
    const-class v1, Ljava/lang/String;

    .line 822
    .line 823
    new-instance v2, Lbuvn;

    .line 824
    .line 825
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v2, v0, v6

    .line 829
    .line 830
    const-class v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    new-instance v2, Lbuvn;

    .line 833
    .line 834
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    aput-object v2, v0, v12

    .line 838
    .line 839
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 840
    .line 841
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 842
    .line 843
    const-string v2, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    .line 844
    .line 845
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_f
    new-array v0, v5, [Lbuvn;

    .line 854
    .line 855
    const-class v1, Ljava/lang/String;

    .line 856
    .line 857
    new-instance v2, Lbuvn;

    .line 858
    .line 859
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    aput-object v2, v0, v10

    .line 863
    .line 864
    const-class v1, Ljava/lang/String;

    .line 865
    .line 866
    new-instance v2, Lbuvn;

    .line 867
    .line 868
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    aput-object v2, v0, v8

    .line 872
    .line 873
    const-class v1, Ljava/lang/String;

    .line 874
    .line 875
    new-instance v2, Lbuvn;

    .line 876
    .line 877
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 878
    .line 879
    .line 880
    aput-object v2, v0, v6

    .line 881
    .line 882
    const-class v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    new-instance v2, Lbuvn;

    .line 885
    .line 886
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 887
    .line 888
    .line 889
    aput-object v2, v0, v12

    .line 890
    .line 891
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 892
    .line 893
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 894
    .line 895
    const-string v2, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    .line 896
    .line 897
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_10
    new-array v0, v5, [Lbuvn;

    .line 906
    .line 907
    const-class v1, Ljava/lang/String;

    .line 908
    .line 909
    new-instance v2, Lbuvn;

    .line 910
    .line 911
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    aput-object v2, v0, v10

    .line 915
    .line 916
    const-class v1, Ljava/lang/String;

    .line 917
    .line 918
    new-instance v2, Lbuvn;

    .line 919
    .line 920
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 921
    .line 922
    .line 923
    aput-object v2, v0, v8

    .line 924
    .line 925
    const-class v1, Ljava/lang/String;

    .line 926
    .line 927
    new-instance v2, Lbuvn;

    .line 928
    .line 929
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    aput-object v2, v0, v6

    .line 933
    .line 934
    const-class v1, Ljava/lang/Boolean;

    .line 935
    .line 936
    new-instance v2, Lbuvn;

    .line 937
    .line 938
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    aput-object v2, v0, v12

    .line 942
    .line 943
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 944
    .line 945
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 946
    .line 947
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats"

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_11
    new-array v0, v12, [Lbuvn;

    .line 958
    .line 959
    const-class v1, Ljava/lang/String;

    .line 960
    .line 961
    new-instance v2, Lbuvn;

    .line 962
    .line 963
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 964
    .line 965
    .line 966
    aput-object v2, v0, v10

    .line 967
    .line 968
    const-class v1, Ljava/lang/String;

    .line 969
    .line 970
    new-instance v2, Lbuvn;

    .line 971
    .line 972
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 973
    .line 974
    .line 975
    aput-object v2, v0, v8

    .line 976
    .line 977
    const-class v1, Ljava/lang/String;

    .line 978
    .line 979
    new-instance v2, Lbuvn;

    .line 980
    .line 981
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    aput-object v2, v0, v6

    .line 985
    .line 986
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 987
    .line 988
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 989
    .line 990
    const-string v2, "/client_streamz/geller/cache/portable/corpus_cleanup"

    .line 991
    .line 992
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_12
    new-array v0, v5, [Lbuvn;

    .line 1001
    .line 1002
    const-class v1, Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v2, Lbuvn;

    .line 1005
    .line 1006
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    .line 1009
    aput-object v2, v0, v10

    .line 1010
    .line 1011
    const-class v1, Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v2, Lbuvn;

    .line 1014
    .line 1015
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    aput-object v2, v0, v8

    .line 1019
    .line 1020
    const-class v1, Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v2, Lbuvn;

    .line 1023
    .line 1024
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    .line 1027
    aput-object v2, v0, v6

    .line 1028
    .line 1029
    const-class v1, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    new-instance v2, Lbuvn;

    .line 1032
    .line 1033
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    aput-object v2, v0, v12

    .line 1037
    .line 1038
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 1039
    .line 1040
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 1041
    .line 1042
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_result"

    .line 1043
    .line 1044
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_13
    new-array v0, v12, [Lbuvn;

    .line 1053
    .line 1054
    const-class v1, Ljava/lang/String;

    .line 1055
    .line 1056
    new-instance v2, Lbuvn;

    .line 1057
    .line 1058
    invoke-direct {v2, v11, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1059
    .line 1060
    .line 1061
    aput-object v2, v0, v10

    .line 1062
    .line 1063
    const-class v1, Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v2, Lbuvn;

    .line 1066
    .line 1067
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1068
    .line 1069
    .line 1070
    aput-object v2, v0, v8

    .line 1071
    .line 1072
    const-class v1, Ljava/lang/String;

    .line 1073
    .line 1074
    new-instance v2, Lbuvn;

    .line 1075
    .line 1076
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1077
    .line 1078
    .line 1079
    aput-object v2, v0, v6

    .line 1080
    .line 1081
    iget-object v1, p0, Lbkit;->a:Lbkiy;

    .line 1082
    .line 1083
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 1084
    .line 1085
    const-string v2, "/client_streamz/geller/cache/portable/cleanup"

    .line 1086
    .line 1087
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
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
