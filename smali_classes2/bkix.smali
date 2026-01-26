.class public final synthetic Lbkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbkix;->b:I

    .line 2
    .line 3
    const-string v1, "sync_scheduling_status"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "corpus"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "app_version"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "app"

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbkix;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-array v0, v3, [Lbuvn;

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lbuvn;

    .line 41
    .line 42
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v8

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lbuvn;

    .line 50
    .line 51
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v0, v6

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lbuvn;

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v10

    .line 64
    .line 65
    const-class v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v3, Lbuvn;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    aput-object v3, v0, v5

    .line 73
    .line 74
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbkiy;

    .line 77
    .line 78
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 79
    .line 80
    const-string v2, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    new-array v0, v3, [Lbuvn;

    .line 91
    .line 92
    const-class v1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lbuvn;

    .line 95
    .line 96
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v0, v8

    .line 100
    .line 101
    const-class v1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Lbuvn;

    .line 104
    .line 105
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v0, v6

    .line 109
    .line 110
    const-class v1, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lbuvn;

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v0, v10

    .line 118
    .line 119
    const-class v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v3, Lbuvn;

    .line 122
    .line 123
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v0, v5

    .line 127
    .line 128
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lbkiy;

    .line 131
    .line 132
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 133
    .line 134
    const-string v2, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    new-array v0, v3, [Lbuvn;

    .line 145
    .line 146
    const-class v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Lbuvn;

    .line 149
    .line 150
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v0, v8

    .line 154
    .line 155
    const-class v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Lbuvn;

    .line 158
    .line 159
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v0, v6

    .line 163
    .line 164
    const-class v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Lbuvn;

    .line 167
    .line 168
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v0, v10

    .line 172
    .line 173
    const-class v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v3, Lbuvn;

    .line 176
    .line 177
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v0, v5

    .line 181
    .line 182
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lbkiy;

    .line 185
    .line 186
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 187
    .line 188
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_deletion_download_result"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    new-array v0, v3, [Lbuvn;

    .line 199
    .line 200
    const-class v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lbuvn;

    .line 203
    .line 204
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v0, v8

    .line 208
    .line 209
    const-class v1, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lbuvn;

    .line 212
    .line 213
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v0, v6

    .line 217
    .line 218
    const-class v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Lbuvn;

    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v0, v10

    .line 226
    .line 227
    const-class v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v3, Lbuvn;

    .line 230
    .line 231
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v0, v5

    .line 235
    .line 236
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lbkiy;

    .line 239
    .line 240
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 241
    .line 242
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_download_result"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    new-array v0, v3, [Lbuvn;

    .line 253
    .line 254
    const-class v1, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Lbuvn;

    .line 257
    .line 258
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v0, v8

    .line 262
    .line 263
    const-class v1, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lbuvn;

    .line 266
    .line 267
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v0, v6

    .line 271
    .line 272
    const-class v1, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v3, Lbuvn;

    .line 275
    .line 276
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v0, v10

    .line 280
    .line 281
    const-class v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    new-instance v3, Lbuvn;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    aput-object v3, v0, v5

    .line 289
    .line 290
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lbkiy;

    .line 293
    .line 294
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 295
    .line 296
    const-string v2, "/client_streamz/geller/cache/portable/delete_result"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_5
    new-array v0, v3, [Lbuvn;

    .line 307
    .line 308
    const-class v1, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v3, Lbuvn;

    .line 311
    .line 312
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v0, v8

    .line 316
    .line 317
    const-class v1, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v3, Lbuvn;

    .line 320
    .line 321
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v0, v6

    .line 325
    .line 326
    const-class v1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v3, Lbuvn;

    .line 329
    .line 330
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v0, v10

    .line 334
    .line 335
    const-class v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    new-instance v3, Lbuvn;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v3, v0, v5

    .line 343
    .line 344
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lbkiy;

    .line 347
    .line 348
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 349
    .line 350
    const-string v2, "/client_streamz/geller/cache/portable/write_result"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_6
    new-array v0, v3, [Lbuvn;

    .line 361
    .line 362
    const-class v1, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lbuvn;

    .line 365
    .line 366
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v0, v8

    .line 370
    .line 371
    const-class v1, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v3, Lbuvn;

    .line 374
    .line 375
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v0, v6

    .line 379
    .line 380
    const-class v1, Ljava/lang/String;

    .line 381
    .line 382
    new-instance v3, Lbuvn;

    .line 383
    .line 384
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v3, v0, v10

    .line 388
    .line 389
    const-class v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    new-instance v3, Lbuvn;

    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v0, v5

    .line 397
    .line 398
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lbkiy;

    .line 401
    .line 402
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 403
    .line 404
    const-string v2, "/client_streamz/geller/cache/access/write_count"

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_7
    new-array v0, v3, [Lbuvn;

    .line 415
    .line 416
    const-class v1, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v3, Lbuvn;

    .line 419
    .line 420
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v0, v8

    .line 424
    .line 425
    const-class v1, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v3, Lbuvn;

    .line 428
    .line 429
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v3, v0, v6

    .line 433
    .line 434
    const-class v1, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Lbuvn;

    .line 437
    .line 438
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v0, v10

    .line 442
    .line 443
    const-class v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    new-instance v3, Lbuvn;

    .line 446
    .line 447
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    aput-object v3, v0, v5

    .line 451
    .line 452
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbkiy;

    .line 455
    .line 456
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 457
    .line 458
    const-string v2, "/client_streamz/geller/cache/portable/read_result"

    .line 459
    .line 460
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_8
    new-array v0, v3, [Lbuvn;

    .line 469
    .line 470
    const-class v1, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v3, Lbuvn;

    .line 473
    .line 474
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    aput-object v3, v0, v8

    .line 478
    .line 479
    const-class v1, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v3, Lbuvn;

    .line 482
    .line 483
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    aput-object v3, v0, v6

    .line 487
    .line 488
    const-class v1, Ljava/lang/String;

    .line 489
    .line 490
    new-instance v3, Lbuvn;

    .line 491
    .line 492
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    aput-object v3, v0, v10

    .line 496
    .line 497
    const-class v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    new-instance v3, Lbuvn;

    .line 500
    .line 501
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v3, v0, v5

    .line 505
    .line 506
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lbkiy;

    .line 509
    .line 510
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 511
    .line 512
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_success"

    .line 513
    .line 514
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_9
    new-array v0, v3, [Lbuvn;

    .line 523
    .line 524
    const-class v1, Ljava/lang/String;

    .line 525
    .line 526
    new-instance v3, Lbuvn;

    .line 527
    .line 528
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v0, v8

    .line 532
    .line 533
    const-class v1, Ljava/lang/String;

    .line 534
    .line 535
    new-instance v3, Lbuvn;

    .line 536
    .line 537
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v3, v0, v6

    .line 541
    .line 542
    const-class v1, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v3, Lbuvn;

    .line 545
    .line 546
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    aput-object v3, v0, v10

    .line 550
    .line 551
    const-class v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    new-instance v3, Lbuvn;

    .line 554
    .line 555
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    aput-object v3, v0, v5

    .line 559
    .line 560
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lbkiy;

    .line 563
    .line 564
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 565
    .line 566
    const-string v2, "/client_streamz/geller/cache/portable/delete_success"

    .line 567
    .line 568
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_a
    new-array v0, v3, [Lbuvn;

    .line 577
    .line 578
    const-class v1, Ljava/lang/String;

    .line 579
    .line 580
    new-instance v3, Lbuvn;

    .line 581
    .line 582
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    aput-object v3, v0, v8

    .line 586
    .line 587
    const-class v1, Ljava/lang/String;

    .line 588
    .line 589
    new-instance v3, Lbuvn;

    .line 590
    .line 591
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    aput-object v3, v0, v6

    .line 595
    .line 596
    const-class v1, Ljava/lang/String;

    .line 597
    .line 598
    new-instance v3, Lbuvn;

    .line 599
    .line 600
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    aput-object v3, v0, v10

    .line 604
    .line 605
    const-class v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    new-instance v3, Lbuvn;

    .line 608
    .line 609
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v3, v0, v5

    .line 613
    .line 614
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lbkiy;

    .line 617
    .line 618
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 619
    .line 620
    const-string v2, "/client_streamz/geller/cache/portable/write_success"

    .line 621
    .line 622
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_b
    new-array v0, v3, [Lbuvn;

    .line 631
    .line 632
    const-class v1, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v3, Lbuvn;

    .line 635
    .line 636
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    aput-object v3, v0, v8

    .line 640
    .line 641
    const-class v1, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v3, Lbuvn;

    .line 644
    .line 645
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    aput-object v3, v0, v6

    .line 649
    .line 650
    const-class v1, Ljava/lang/String;

    .line 651
    .line 652
    new-instance v3, Lbuvn;

    .line 653
    .line 654
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    aput-object v3, v0, v10

    .line 658
    .line 659
    const-class v1, Ljava/lang/Boolean;

    .line 660
    .line 661
    new-instance v3, Lbuvn;

    .line 662
    .line 663
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    aput-object v3, v0, v5

    .line 667
    .line 668
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lbkiy;

    .line 671
    .line 672
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 673
    .line 674
    const-string v2, "/client_streamz/geller/cache/access/read_latencies"

    .line 675
    .line 676
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_c
    new-array v0, v3, [Lbuvn;

    .line 685
    .line 686
    const-class v1, Ljava/lang/String;

    .line 687
    .line 688
    new-instance v3, Lbuvn;

    .line 689
    .line 690
    invoke-direct {v3, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    aput-object v3, v0, v8

    .line 694
    .line 695
    const-class v1, Ljava/lang/String;

    .line 696
    .line 697
    new-instance v3, Lbuvn;

    .line 698
    .line 699
    invoke-direct {v3, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    aput-object v3, v0, v6

    .line 703
    .line 704
    const-class v1, Ljava/lang/String;

    .line 705
    .line 706
    new-instance v3, Lbuvn;

    .line 707
    .line 708
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    aput-object v3, v0, v10

    .line 712
    .line 713
    const-class v1, Ljava/lang/Boolean;

    .line 714
    .line 715
    new-instance v3, Lbuvn;

    .line 716
    .line 717
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    aput-object v3, v0, v5

    .line 721
    .line 722
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lbkiy;

    .line 725
    .line 726
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 727
    .line 728
    const-string v2, "/client_streamz/geller/cache/portable/read_success"

    .line 729
    .line 730
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_d
    new-array v0, v3, [Lbuvn;

    .line 739
    .line 740
    const-class v2, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v3, Lbuvn;

    .line 743
    .line 744
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    aput-object v3, v0, v8

    .line 748
    .line 749
    const-class v2, Ljava/lang/String;

    .line 750
    .line 751
    new-instance v3, Lbuvn;

    .line 752
    .line 753
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v3, v0, v6

    .line 757
    .line 758
    const-class v2, Ljava/lang/String;

    .line 759
    .line 760
    new-instance v3, Lbuvn;

    .line 761
    .line 762
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    aput-object v3, v0, v10

    .line 766
    .line 767
    const-class v2, Ljava/lang/String;

    .line 768
    .line 769
    new-instance v3, Lbuvn;

    .line 770
    .line 771
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 772
    .line 773
    .line 774
    aput-object v3, v0, v5

    .line 775
    .line 776
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lbkiy;

    .line 779
    .line 780
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 781
    .line 782
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/recon_sync_previous_sync_scheduling_status"

    .line 783
    .line 784
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    new-array v0, v3, [Lbuvn;

    .line 793
    .line 794
    const-class v2, Ljava/lang/String;

    .line 795
    .line 796
    new-instance v3, Lbuvn;

    .line 797
    .line 798
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    aput-object v3, v0, v8

    .line 802
    .line 803
    const-class v2, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v3, Lbuvn;

    .line 806
    .line 807
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    aput-object v3, v0, v6

    .line 811
    .line 812
    const-class v2, Ljava/lang/String;

    .line 813
    .line 814
    new-instance v3, Lbuvn;

    .line 815
    .line 816
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v3, v0, v10

    .line 820
    .line 821
    const-class v2, Ljava/lang/String;

    .line 822
    .line 823
    new-instance v3, Lbuvn;

    .line 824
    .line 825
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v3, v0, v5

    .line 829
    .line 830
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lbkiy;

    .line 833
    .line 834
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 835
    .line 836
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/batch_sync_previous_sync_scheduling_status"

    .line 837
    .line 838
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_f
    new-array v0, v5, [Lbuvn;

    .line 847
    .line 848
    const-class v1, Ljava/lang/String;

    .line 849
    .line 850
    new-instance v2, Lbuvn;

    .line 851
    .line 852
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    aput-object v2, v0, v8

    .line 856
    .line 857
    const-class v1, Ljava/lang/String;

    .line 858
    .line 859
    new-instance v2, Lbuvn;

    .line 860
    .line 861
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    aput-object v2, v0, v6

    .line 865
    .line 866
    const-class v1, Ljava/lang/String;

    .line 867
    .line 868
    new-instance v2, Lbuvn;

    .line 869
    .line 870
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    aput-object v2, v0, v10

    .line 874
    .line 875
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lbkiy;

    .line 878
    .line 879
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 880
    .line 881
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/recon_sync_scheduling_wall_time"

    .line 882
    .line 883
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_10
    new-array v0, v5, [Lbuvn;

    .line 892
    .line 893
    const-class v1, Ljava/lang/String;

    .line 894
    .line 895
    new-instance v2, Lbuvn;

    .line 896
    .line 897
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    aput-object v2, v0, v8

    .line 901
    .line 902
    const-class v1, Ljava/lang/String;

    .line 903
    .line 904
    new-instance v2, Lbuvn;

    .line 905
    .line 906
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    aput-object v2, v0, v6

    .line 910
    .line 911
    const-class v1, Ljava/lang/String;

    .line 912
    .line 913
    new-instance v2, Lbuvn;

    .line 914
    .line 915
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 916
    .line 917
    .line 918
    aput-object v2, v0, v10

    .line 919
    .line 920
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lbkiy;

    .line 923
    .line 924
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 925
    .line 926
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/batch_sync_scheduling_wall_time"

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_11
    new-array v0, v5, [Lbuvn;

    .line 937
    .line 938
    const-class v1, Ljava/lang/String;

    .line 939
    .line 940
    new-instance v2, Lbuvn;

    .line 941
    .line 942
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 943
    .line 944
    .line 945
    aput-object v2, v0, v8

    .line 946
    .line 947
    const-class v1, Ljava/lang/String;

    .line 948
    .line 949
    new-instance v2, Lbuvn;

    .line 950
    .line 951
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 952
    .line 953
    .line 954
    aput-object v2, v0, v6

    .line 955
    .line 956
    const-class v1, Ljava/lang/String;

    .line 957
    .line 958
    new-instance v2, Lbuvn;

    .line 959
    .line 960
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 961
    .line 962
    .line 963
    aput-object v2, v0, v10

    .line 964
    .line 965
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lbkiy;

    .line 968
    .line 969
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 970
    .line 971
    const-string v2, "/client_streamz/geller/cache/sync/size_of_elements_deleted_by_time_range_sync"

    .line 972
    .line 973
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_12
    new-array v0, v5, [Lbuvn;

    .line 982
    .line 983
    const-class v1, Ljava/lang/String;

    .line 984
    .line 985
    new-instance v2, Lbuvn;

    .line 986
    .line 987
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    aput-object v2, v0, v8

    .line 991
    .line 992
    const-class v1, Ljava/lang/String;

    .line 993
    .line 994
    new-instance v2, Lbuvn;

    .line 995
    .line 996
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 997
    .line 998
    .line 999
    aput-object v2, v0, v6

    .line 1000
    .line 1001
    const-class v1, Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance v2, Lbuvn;

    .line 1004
    .line 1005
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1006
    .line 1007
    .line 1008
    aput-object v2, v0, v10

    .line 1009
    .line 1010
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lbkiy;

    .line 1013
    .line 1014
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 1015
    .line 1016
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_deleted_by_time_range_sync"

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_13
    new-array v0, v10, [Lbuvn;

    .line 1027
    .line 1028
    const-class v1, Ljava/lang/String;

    .line 1029
    .line 1030
    new-instance v2, Lbuvn;

    .line 1031
    .line 1032
    invoke-direct {v2, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v2, v0, v8

    .line 1036
    .line 1037
    const-class v1, Ljava/lang/String;

    .line 1038
    .line 1039
    new-instance v2, Lbuvn;

    .line 1040
    .line 1041
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1042
    .line 1043
    .line 1044
    aput-object v2, v0, v6

    .line 1045
    .line 1046
    iget-object v1, p0, Lbkix;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lbkiy;

    .line 1049
    .line 1050
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 1051
    .line 1052
    const-string v2, "/client_streamz/geller/cache/orphan/count"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    nop

    .line 1063
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
