.class public final synthetic Lbkiw;
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
    iput p2, p0, Lbkiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkiw;->a:Lbkiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbkiw;->b:I

    .line 2
    .line 3
    const-string v1, "operation_name"

    .line 4
    .line 5
    const-string v2, "deletion_reason"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-string v4, "success"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "corpus"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, "app_version"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v12, "app"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-array v0, v7, [Lbuvn;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lbuvn;

    .line 29
    .line 30
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v11

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lbuvn;

    .line 38
    .line 39
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v10

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lbuvn;

    .line 47
    .line 48
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v9

    .line 52
    .line 53
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 54
    .line 55
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 56
    .line 57
    const-string v2, "/client_streamz/geller/cache/aiai_egress/elements_shared_count"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbuvl;->d()V

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
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v0, v11

    .line 77
    .line 78
    const-class v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lbuvn;

    .line 81
    .line 82
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v0, v10

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lbuvn;

    .line 90
    .line 91
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v9

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
    aput-object v2, v0, v7

    .line 104
    .line 105
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 106
    .line 107
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 108
    .line 109
    const-string v2, "/client_streamz/geller/cache/aiai_egress/share_count"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbuvo;->d()V

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
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v11

    .line 129
    .line 130
    const-class v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lbuvn;

    .line 133
    .line 134
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v0, v10

    .line 138
    .line 139
    const-class v1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lbuvn;

    .line 142
    .line 143
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v0, v9

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
    aput-object v2, v0, v7

    .line 156
    .line 157
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 158
    .line 159
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 160
    .line 161
    const-string v2, "/client_streamz/geller/cache/access/write_cpu_time_latencies"

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
    new-array v0, v7, [Lbuvn;

    .line 172
    .line 173
    const-class v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Lbuvn;

    .line 176
    .line 177
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v11

    .line 181
    .line 182
    const-class v1, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Lbuvn;

    .line 185
    .line 186
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v0, v10

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lbuvn;

    .line 194
    .line 195
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v0, v9

    .line 199
    .line 200
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 201
    .line 202
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 203
    .line 204
    const-string v2, "/client_streamz/geller/cache/sync_retry/count_of_successes"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    new-array v0, v7, [Lbuvn;

    .line 215
    .line 216
    const-class v1, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Lbuvn;

    .line 219
    .line 220
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v0, v11

    .line 224
    .line 225
    const-class v1, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Lbuvn;

    .line 228
    .line 229
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v0, v9

    .line 242
    .line 243
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 244
    .line 245
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 246
    .line 247
    const-string v2, "/client_streamz/geller/cache/sync_retry/count_of_failures"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_4
    new-array v0, v7, [Lbuvn;

    .line 258
    .line 259
    const-class v1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Lbuvn;

    .line 262
    .line 263
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v0, v11

    .line 267
    .line 268
    const-class v1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Lbuvn;

    .line 271
    .line 272
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v0, v9

    .line 285
    .line 286
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 287
    .line 288
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 289
    .line 290
    const-string v2, "/client_streamz/geller/cache/sync_retry/sync_retry_cancellations"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    new-array v0, v3, [Lbuvn;

    .line 301
    .line 302
    const-class v1, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, Lbuvn;

    .line 305
    .line 306
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, v0, v11

    .line 310
    .line 311
    const-class v1, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v2, Lbuvn;

    .line 314
    .line 315
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v0, v10

    .line 319
    .line 320
    const-class v1, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v2, Lbuvn;

    .line 323
    .line 324
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v9

    .line 328
    .line 329
    const-class v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    new-instance v2, Lbuvn;

    .line 332
    .line 333
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v0, v7

    .line 337
    .line 338
    const-class v1, Ljava/lang/Integer;

    .line 339
    .line 340
    new-instance v2, Lbuvn;

    .line 341
    .line 342
    const-string v3, "retry_count"

    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v0, v5

    .line 348
    .line 349
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 350
    .line 351
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 352
    .line 353
    const-string v2, "/client_streamz/geller/cache/sync_retry/retry_success_per_retry_attempt"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    new-array v0, v7, [Lbuvn;

    .line 364
    .line 365
    const-class v1, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Lbuvn;

    .line 368
    .line 369
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v0, v11

    .line 373
    .line 374
    const-class v1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v2, Lbuvn;

    .line 377
    .line 378
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v10

    .line 382
    .line 383
    const-class v1, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v2, Lbuvn;

    .line 386
    .line 387
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v9

    .line 391
    .line 392
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 393
    .line 394
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 395
    .line 396
    const-string v2, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    const/4 v0, 0x6

    .line 407
    new-array v0, v0, [Lbuvn;

    .line 408
    .line 409
    const-class v1, Ljava/lang/String;

    .line 410
    .line 411
    new-instance v2, Lbuvn;

    .line 412
    .line 413
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v0, v11

    .line 417
    .line 418
    const-class v1, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v2, Lbuvn;

    .line 421
    .line 422
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v0, v10

    .line 426
    .line 427
    const-class v1, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v2, Lbuvn;

    .line 430
    .line 431
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v0, v9

    .line 435
    .line 436
    const-class v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    new-instance v2, Lbuvn;

    .line 439
    .line 440
    const-string v4, "is_synced"

    .line 441
    .line 442
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    aput-object v2, v0, v7

    .line 446
    .line 447
    const-class v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v2, Lbuvn;

    .line 450
    .line 451
    const-string v4, "is_deleted"

    .line 452
    .line 453
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v5

    .line 457
    .line 458
    const-class v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v2, Lbuvn;

    .line 461
    .line 462
    const-string v4, "is_deletion_synced"

    .line 463
    .line 464
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v0, v3

    .line 468
    .line 469
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 470
    .line 471
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 472
    .line 473
    const-string v2, "/client_streamz/geller/cache/migration/discrepancies"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_8
    new-array v0, v3, [Lbuvn;

    .line 484
    .line 485
    const-class v2, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v3, Lbuvn;

    .line 488
    .line 489
    invoke-direct {v3, v12, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object v3, v0, v11

    .line 493
    .line 494
    const-class v2, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v3, Lbuvn;

    .line 497
    .line 498
    invoke-direct {v3, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v3, v0, v10

    .line 502
    .line 503
    const-class v2, Ljava/lang/String;

    .line 504
    .line 505
    new-instance v3, Lbuvn;

    .line 506
    .line 507
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v3, v0, v9

    .line 511
    .line 512
    const-class v2, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v3, Lbuvn;

    .line 515
    .line 516
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v0, v7

    .line 520
    .line 521
    const-class v1, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v2, Lbuvn;

    .line 524
    .line 525
    const-string v3, "migration_db_op_success"

    .line 526
    .line 527
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    aput-object v2, v0, v5

    .line 531
    .line 532
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 533
    .line 534
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 535
    .line 536
    const-string v2, "/client_streamz/geller/cache/migration/db_operation"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_9
    new-array v0, v9, [Lbuvn;

    .line 547
    .line 548
    const-class v1, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v2, Lbuvn;

    .line 551
    .line 552
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v0, v11

    .line 556
    .line 557
    const-class v1, Ljava/lang/String;

    .line 558
    .line 559
    new-instance v2, Lbuvn;

    .line 560
    .line 561
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v0, v10

    .line 565
    .line 566
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 567
    .line 568
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 569
    .line 570
    const-string v2, "/client_streamz/geller/cache/orphan/sizes"

    .line 571
    .line 572
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_a
    new-array v0, v3, [Lbuvn;

    .line 581
    .line 582
    const-class v2, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v3, Lbuvn;

    .line 585
    .line 586
    invoke-direct {v3, v12, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    aput-object v3, v0, v11

    .line 590
    .line 591
    const-class v2, Ljava/lang/String;

    .line 592
    .line 593
    new-instance v3, Lbuvn;

    .line 594
    .line 595
    invoke-direct {v3, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v3, v0, v10

    .line 599
    .line 600
    const-class v2, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v3, Lbuvn;

    .line 603
    .line 604
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    aput-object v3, v0, v9

    .line 608
    .line 609
    const-class v2, Ljava/lang/String;

    .line 610
    .line 611
    new-instance v3, Lbuvn;

    .line 612
    .line 613
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    aput-object v3, v0, v7

    .line 617
    .line 618
    const-class v1, Ljava/lang/Boolean;

    .line 619
    .line 620
    new-instance v2, Lbuvn;

    .line 621
    .line 622
    const-string v3, "same_result"

    .line 623
    .line 624
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v2, v0, v5

    .line 628
    .line 629
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 630
    .line 631
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 632
    .line 633
    const-string v2, "/client_streamz/geller/cache/migration/db_operation_result_different"

    .line 634
    .line 635
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_b
    new-array v0, v7, [Lbuvn;

    .line 644
    .line 645
    const-class v1, Ljava/lang/String;

    .line 646
    .line 647
    new-instance v2, Lbuvn;

    .line 648
    .line 649
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v0, v11

    .line 653
    .line 654
    const-class v1, Ljava/lang/String;

    .line 655
    .line 656
    new-instance v2, Lbuvn;

    .line 657
    .line 658
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    aput-object v2, v0, v10

    .line 662
    .line 663
    const-class v1, Ljava/lang/String;

    .line 664
    .line 665
    new-instance v2, Lbuvn;

    .line 666
    .line 667
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    aput-object v2, v0, v9

    .line 671
    .line 672
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 673
    .line 674
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 675
    .line 676
    const-string v2, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    .line 677
    .line 678
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_c
    new-array v0, v7, [Lbuvn;

    .line 687
    .line 688
    const-class v1, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v2, Lbuvn;

    .line 691
    .line 692
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    aput-object v2, v0, v11

    .line 696
    .line 697
    const-class v1, Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Lbuvn;

    .line 700
    .line 701
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v0, v10

    .line 705
    .line 706
    const-class v1, Ljava/lang/String;

    .line 707
    .line 708
    new-instance v2, Lbuvn;

    .line 709
    .line 710
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    aput-object v2, v0, v9

    .line 714
    .line 715
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 716
    .line 717
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 718
    .line 719
    const-string v2, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    .line 720
    .line 721
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_d
    new-array v0, v7, [Lbuvn;

    .line 730
    .line 731
    const-class v1, Ljava/lang/String;

    .line 732
    .line 733
    new-instance v2, Lbuvn;

    .line 734
    .line 735
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    aput-object v2, v0, v11

    .line 739
    .line 740
    const-class v1, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v2, Lbuvn;

    .line 743
    .line 744
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v2, v0, v9

    .line 757
    .line 758
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 759
    .line 760
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 761
    .line 762
    const-string v2, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    .line 763
    .line 764
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_e
    new-array v0, v7, [Lbuvn;

    .line 773
    .line 774
    const-class v1, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v2, Lbuvn;

    .line 777
    .line 778
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 779
    .line 780
    .line 781
    aput-object v2, v0, v11

    .line 782
    .line 783
    const-class v1, Ljava/lang/String;

    .line 784
    .line 785
    new-instance v2, Lbuvn;

    .line 786
    .line 787
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    aput-object v2, v0, v10

    .line 791
    .line 792
    const-class v1, Ljava/lang/String;

    .line 793
    .line 794
    new-instance v2, Lbuvn;

    .line 795
    .line 796
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    aput-object v2, v0, v9

    .line 800
    .line 801
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 802
    .line 803
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 804
    .line 805
    const-string v2, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    .line 806
    .line 807
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_f
    new-array v0, v7, [Lbuvn;

    .line 816
    .line 817
    const-class v1, Ljava/lang/String;

    .line 818
    .line 819
    new-instance v2, Lbuvn;

    .line 820
    .line 821
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 822
    .line 823
    .line 824
    aput-object v2, v0, v11

    .line 825
    .line 826
    const-class v1, Ljava/lang/String;

    .line 827
    .line 828
    new-instance v2, Lbuvn;

    .line 829
    .line 830
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    aput-object v2, v0, v10

    .line 834
    .line 835
    const-class v1, Ljava/lang/String;

    .line 836
    .line 837
    new-instance v2, Lbuvn;

    .line 838
    .line 839
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 840
    .line 841
    .line 842
    aput-object v2, v0, v9

    .line 843
    .line 844
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 845
    .line 846
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 847
    .line 848
    const-string v2, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    .line 849
    .line 850
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_10
    new-array v0, v7, [Lbuvn;

    .line 859
    .line 860
    const-class v1, Ljava/lang/String;

    .line 861
    .line 862
    new-instance v2, Lbuvn;

    .line 863
    .line 864
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    aput-object v2, v0, v11

    .line 868
    .line 869
    const-class v1, Ljava/lang/String;

    .line 870
    .line 871
    new-instance v2, Lbuvn;

    .line 872
    .line 873
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    aput-object v2, v0, v10

    .line 877
    .line 878
    const-class v1, Ljava/lang/String;

    .line 879
    .line 880
    new-instance v2, Lbuvn;

    .line 881
    .line 882
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 883
    .line 884
    .line 885
    aput-object v2, v0, v9

    .line 886
    .line 887
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 888
    .line 889
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 890
    .line 891
    const-string v2, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    .line 892
    .line 893
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_11
    new-array v0, v5, [Lbuvn;

    .line 902
    .line 903
    const-class v1, Ljava/lang/String;

    .line 904
    .line 905
    new-instance v3, Lbuvn;

    .line 906
    .line 907
    invoke-direct {v3, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    aput-object v3, v0, v11

    .line 911
    .line 912
    const-class v1, Ljava/lang/String;

    .line 913
    .line 914
    new-instance v3, Lbuvn;

    .line 915
    .line 916
    invoke-direct {v3, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 917
    .line 918
    .line 919
    aput-object v3, v0, v10

    .line 920
    .line 921
    const-class v1, Ljava/lang/String;

    .line 922
    .line 923
    new-instance v3, Lbuvn;

    .line 924
    .line 925
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 926
    .line 927
    .line 928
    aput-object v3, v0, v9

    .line 929
    .line 930
    const-class v1, Ljava/lang/Boolean;

    .line 931
    .line 932
    new-instance v2, Lbuvn;

    .line 933
    .line 934
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    aput-object v2, v0, v7

    .line 938
    .line 939
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 940
    .line 941
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 942
    .line 943
    const-string v2, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    .line 944
    .line 945
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_12
    new-array v0, v9, [Lbuvn;

    .line 954
    .line 955
    const-class v1, Ljava/lang/String;

    .line 956
    .line 957
    new-instance v2, Lbuvn;

    .line 958
    .line 959
    invoke-direct {v2, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    aput-object v2, v0, v11

    .line 963
    .line 964
    const-class v1, Ljava/lang/String;

    .line 965
    .line 966
    new-instance v2, Lbuvn;

    .line 967
    .line 968
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 969
    .line 970
    .line 971
    aput-object v2, v0, v10

    .line 972
    .line 973
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 974
    .line 975
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 976
    .line 977
    const-string v2, "/client_streamz/geller/cache/cleanup/latencies"

    .line 978
    .line 979
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_13
    new-array v0, v5, [Lbuvn;

    .line 988
    .line 989
    const-class v1, Ljava/lang/String;

    .line 990
    .line 991
    new-instance v3, Lbuvn;

    .line 992
    .line 993
    invoke-direct {v3, v12, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    aput-object v3, v0, v11

    .line 997
    .line 998
    const-class v1, Ljava/lang/String;

    .line 999
    .line 1000
    new-instance v3, Lbuvn;

    .line 1001
    .line 1002
    invoke-direct {v3, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1003
    .line 1004
    .line 1005
    aput-object v3, v0, v10

    .line 1006
    .line 1007
    const-class v1, Ljava/lang/String;

    .line 1008
    .line 1009
    new-instance v3, Lbuvn;

    .line 1010
    .line 1011
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1012
    .line 1013
    .line 1014
    aput-object v3, v0, v9

    .line 1015
    .line 1016
    const-class v1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    new-instance v2, Lbuvn;

    .line 1019
    .line 1020
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1021
    .line 1022
    .line 1023
    aput-object v2, v0, v7

    .line 1024
    .line 1025
    iget-object v1, p0, Lbkiw;->a:Lbkiy;

    .line 1026
    .line 1027
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 1028
    .line 1029
    const-string v2, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    .line 1030
    .line 1031
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
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
