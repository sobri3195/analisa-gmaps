.class public final synthetic Lbkiv;
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
    iput p2, p0, Lbkiv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkiv;->a:Lbkiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbkiv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "corpus"

    .line 8
    .line 9
    const-string v5, "app_version"

    .line 10
    .line 11
    const-string v6, "app"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Lbuvn;

    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Lbuvn;

    .line 24
    .line 25
    invoke-direct {v10, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v10, v0, v9

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Lbuvn;

    .line 33
    .line 34
    invoke-direct {v6, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v0, v8

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lbuvn;

    .line 42
    .line 43
    invoke-direct {v5, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v4, Lbuvn;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 58
    .line 59
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 60
    .line 61
    const-string v2, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-array v0, v3, [Lbuvn;

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lbuvn;

    .line 76
    .line 77
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, v0, v9

    .line 81
    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lbuvn;

    .line 85
    .line 86
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v0, v8

    .line 90
    .line 91
    const-class v1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lbuvn;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v0, v7

    .line 99
    .line 100
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 101
    .line 102
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 103
    .line 104
    const-string v2, "/client_streamz/geller/cache/sizes_logged_count"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    new-array v0, v3, [Lbuvn;

    .line 115
    .line 116
    const-class v1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lbuvn;

    .line 119
    .line 120
    invoke-direct {v3, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v0, v9

    .line 124
    .line 125
    const-class v1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lbuvn;

    .line 128
    .line 129
    invoke-direct {v3, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v3, v0, v8

    .line 133
    .line 134
    const-class v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v3, Lbuvn;

    .line 137
    .line 138
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v3, v0, v7

    .line 142
    .line 143
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 144
    .line 145
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 146
    .line 147
    const-string v2, "/client_streamz/geller/cache/cleanup/count_completed"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    new-array v0, v3, [Lbuvn;

    .line 158
    .line 159
    const-class v1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lbuvn;

    .line 162
    .line 163
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v9

    .line 167
    .line 168
    const-class v1, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Lbuvn;

    .line 171
    .line 172
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v0, v8

    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lbuvn;

    .line 180
    .line 181
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v0, v7

    .line 185
    .line 186
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 187
    .line 188
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 189
    .line 190
    const-string v2, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    new-array v0, v7, [Lbuvn;

    .line 201
    .line 202
    const-class v1, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Lbuvn;

    .line 205
    .line 206
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v0, v9

    .line 210
    .line 211
    const-class v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Lbuvn;

    .line 214
    .line 215
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v0, v8

    .line 219
    .line 220
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 221
    .line 222
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 223
    .line 224
    const-string v2, "/client_streamz/geller/cache/cleanup/started_count"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4
    new-array v0, v3, [Lbuvn;

    .line 235
    .line 236
    const-class v1, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v2, Lbuvn;

    .line 239
    .line 240
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v9

    .line 244
    .line 245
    const-class v1, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v2, Lbuvn;

    .line 248
    .line 249
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v0, v8

    .line 253
    .line 254
    const-class v1, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v2, Lbuvn;

    .line 257
    .line 258
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v0, v7

    .line 262
    .line 263
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 264
    .line 265
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 266
    .line 267
    const-string v2, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    new-array v0, v3, [Lbuvn;

    .line 278
    .line 279
    const-class v1, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Lbuvn;

    .line 282
    .line 283
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v0, v9

    .line 287
    .line 288
    const-class v1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, Lbuvn;

    .line 291
    .line 292
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v0, v8

    .line 296
    .line 297
    const-class v1, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, Lbuvn;

    .line 300
    .line 301
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    aput-object v2, v0, v7

    .line 305
    .line 306
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 307
    .line 308
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 309
    .line 310
    const-string v2, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    new-array v0, v3, [Lbuvn;

    .line 321
    .line 322
    const-class v1, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v2, Lbuvn;

    .line 325
    .line 326
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    aput-object v2, v0, v9

    .line 330
    .line 331
    const-class v1, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, Lbuvn;

    .line 334
    .line 335
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v0, v8

    .line 339
    .line 340
    const-class v1, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v2, Lbuvn;

    .line 343
    .line 344
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v0, v7

    .line 348
    .line 349
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 350
    .line 351
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 352
    .line 353
    const-string v2, "/client_streamz/geller/cache/recon_sync/missing_elements_downloaded_count"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_7
    new-array v0, v3, [Lbuvn;

    .line 364
    .line 365
    const-class v1, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Lbuvn;

    .line 368
    .line 369
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v0, v9

    .line 373
    .line 374
    const-class v1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v2, Lbuvn;

    .line 377
    .line 378
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v8

    .line 382
    .line 383
    const-class v1, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v2, Lbuvn;

    .line 386
    .line 387
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v7

    .line 391
    .line 392
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 393
    .line 394
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 395
    .line 396
    const-string v2, "/client_streamz/geller/cache/recon_sync/deleted_items_downloaded_count"

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
    :pswitch_8
    new-array v0, v3, [Lbuvn;

    .line 407
    .line 408
    const-class v1, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Lbuvn;

    .line 411
    .line 412
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    aput-object v2, v0, v9

    .line 416
    .line 417
    const-class v1, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Lbuvn;

    .line 420
    .line 421
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v0, v8

    .line 425
    .line 426
    const-class v1, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, Lbuvn;

    .line 429
    .line 430
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v7

    .line 434
    .line 435
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 436
    .line 437
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 438
    .line 439
    const-string v2, "/client_streamz/geller/cache/recon_sync/items_to_reconcile_count"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_9
    new-array v0, v1, [Lbuvn;

    .line 450
    .line 451
    const-class v1, Ljava/lang/String;

    .line 452
    .line 453
    new-instance v10, Lbuvn;

    .line 454
    .line 455
    invoke-direct {v10, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v10, v0, v9

    .line 459
    .line 460
    const-class v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v6, Lbuvn;

    .line 463
    .line 464
    invoke-direct {v6, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v6, v0, v8

    .line 468
    .line 469
    const-class v1, Ljava/lang/String;

    .line 470
    .line 471
    new-instance v5, Lbuvn;

    .line 472
    .line 473
    invoke-direct {v5, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v5, v0, v7

    .line 477
    .line 478
    const-class v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    new-instance v4, Lbuvn;

    .line 481
    .line 482
    invoke-direct {v4, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    aput-object v4, v0, v3

    .line 486
    .line 487
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 488
    .line 489
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 490
    .line 491
    const-string v2, "/client_streamz/geller/cache/recon_sync/sync_count"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_a
    new-array v0, v8, [Lbuvn;

    .line 502
    .line 503
    const-class v1, Ljava/lang/String;

    .line 504
    .line 505
    new-instance v2, Lbuvn;

    .line 506
    .line 507
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v2, v0, v9

    .line 511
    .line 512
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 513
    .line 514
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 515
    .line 516
    const-string v2, "/client_streamz/geller/cache/sync/empty_server_token_count"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_b
    new-array v0, v1, [Lbuvn;

    .line 527
    .line 528
    const-class v1, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v10, Lbuvn;

    .line 531
    .line 532
    invoke-direct {v10, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    aput-object v10, v0, v9

    .line 536
    .line 537
    const-class v1, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v6, Lbuvn;

    .line 540
    .line 541
    invoke-direct {v6, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    aput-object v6, v0, v8

    .line 545
    .line 546
    const-class v1, Ljava/lang/String;

    .line 547
    .line 548
    new-instance v5, Lbuvn;

    .line 549
    .line 550
    invoke-direct {v5, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v5, v0, v7

    .line 554
    .line 555
    const-class v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    new-instance v4, Lbuvn;

    .line 558
    .line 559
    invoke-direct {v4, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v4, v0, v3

    .line 563
    .line 564
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 565
    .line 566
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 567
    .line 568
    const-string v2, "/client_streamz/geller/cache/sync/pages"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    new-array v0, v7, [Lbuvn;

    .line 579
    .line 580
    const-class v1, Ljava/lang/String;

    .line 581
    .line 582
    new-instance v2, Lbuvn;

    .line 583
    .line 584
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v0, v9

    .line 588
    .line 589
    const-class v1, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Lbuvn;

    .line 592
    .line 593
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    aput-object v2, v0, v8

    .line 597
    .line 598
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 599
    .line 600
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 601
    .line 602
    const-string v2, "/client_streamz/geller/cache/sizes"

    .line 603
    .line 604
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_d
    new-array v0, v1, [Lbuvn;

    .line 613
    .line 614
    const-class v1, Ljava/lang/String;

    .line 615
    .line 616
    new-instance v2, Lbuvn;

    .line 617
    .line 618
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    aput-object v2, v0, v9

    .line 622
    .line 623
    const-class v1, Ljava/lang/String;

    .line 624
    .line 625
    new-instance v2, Lbuvn;

    .line 626
    .line 627
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v0, v8

    .line 631
    .line 632
    const-class v1, Ljava/lang/String;

    .line 633
    .line 634
    new-instance v2, Lbuvn;

    .line 635
    .line 636
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    aput-object v2, v0, v7

    .line 640
    .line 641
    const-class v1, Ljava/lang/Integer;

    .line 642
    .line 643
    new-instance v2, Lbuvn;

    .line 644
    .line 645
    const-string v4, "number_corpora_in_batch"

    .line 646
    .line 647
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    aput-object v2, v0, v3

    .line 651
    .line 652
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 653
    .line 654
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 655
    .line 656
    const-string v2, "/client_streamz/geller/cache/sync/geller_total_snapshot_size"

    .line 657
    .line 658
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_e
    new-array v0, v7, [Lbuvn;

    .line 667
    .line 668
    const-class v1, Ljava/lang/String;

    .line 669
    .line 670
    new-instance v3, Lbuvn;

    .line 671
    .line 672
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    aput-object v3, v0, v9

    .line 676
    .line 677
    const-class v1, Ljava/lang/Boolean;

    .line 678
    .line 679
    new-instance v3, Lbuvn;

    .line 680
    .line 681
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    aput-object v3, v0, v8

    .line 685
    .line 686
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 687
    .line 688
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 689
    .line 690
    const-string v2, "/client_streamz/geller/cache/sync/latencies_with_page"

    .line 691
    .line 692
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_f
    new-array v0, v3, [Lbuvn;

    .line 701
    .line 702
    const-class v1, Ljava/lang/String;

    .line 703
    .line 704
    new-instance v3, Lbuvn;

    .line 705
    .line 706
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    aput-object v3, v0, v9

    .line 710
    .line 711
    const-class v1, Ljava/lang/Boolean;

    .line 712
    .line 713
    new-instance v3, Lbuvn;

    .line 714
    .line 715
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    aput-object v3, v0, v8

    .line 719
    .line 720
    const-class v1, Ljava/lang/String;

    .line 721
    .line 722
    new-instance v2, Lbuvn;

    .line 723
    .line 724
    const-string v3, "reason"

    .line 725
    .line 726
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    aput-object v2, v0, v7

    .line 730
    .line 731
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 732
    .line 733
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 734
    .line 735
    const-string v2, "/client_streamz/geller/cache/sync/latencies_with_reason"

    .line 736
    .line 737
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_10
    new-array v0, v1, [Lbuvn;

    .line 746
    .line 747
    const-class v1, Ljava/lang/String;

    .line 748
    .line 749
    new-instance v10, Lbuvn;

    .line 750
    .line 751
    invoke-direct {v10, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    aput-object v10, v0, v9

    .line 755
    .line 756
    const-class v1, Ljava/lang/String;

    .line 757
    .line 758
    new-instance v6, Lbuvn;

    .line 759
    .line 760
    invoke-direct {v6, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v6, v0, v8

    .line 764
    .line 765
    const-class v1, Ljava/lang/String;

    .line 766
    .line 767
    new-instance v5, Lbuvn;

    .line 768
    .line 769
    invoke-direct {v5, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 770
    .line 771
    .line 772
    aput-object v5, v0, v7

    .line 773
    .line 774
    const-class v1, Ljava/lang/Boolean;

    .line 775
    .line 776
    new-instance v4, Lbuvn;

    .line 777
    .line 778
    invoke-direct {v4, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 779
    .line 780
    .line 781
    aput-object v4, v0, v3

    .line 782
    .line 783
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 784
    .line 785
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 786
    .line 787
    const-string v2, "/client_streamz/geller/cache/sync/latencies_with_app_info"

    .line 788
    .line 789
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_11
    new-array v0, v3, [Lbuvn;

    .line 798
    .line 799
    const-class v1, Ljava/lang/String;

    .line 800
    .line 801
    new-instance v2, Lbuvn;

    .line 802
    .line 803
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 804
    .line 805
    .line 806
    aput-object v2, v0, v9

    .line 807
    .line 808
    const-class v1, Ljava/lang/String;

    .line 809
    .line 810
    new-instance v2, Lbuvn;

    .line 811
    .line 812
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    aput-object v2, v0, v8

    .line 816
    .line 817
    const-class v1, Ljava/lang/String;

    .line 818
    .line 819
    new-instance v2, Lbuvn;

    .line 820
    .line 821
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 822
    .line 823
    .line 824
    aput-object v2, v0, v7

    .line 825
    .line 826
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 827
    .line 828
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 829
    .line 830
    const-string v2, "/client_streamz/geller/cache/sync/download_count"

    .line 831
    .line 832
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_12
    new-array v0, v3, [Lbuvn;

    .line 841
    .line 842
    const-class v1, Ljava/lang/String;

    .line 843
    .line 844
    new-instance v2, Lbuvn;

    .line 845
    .line 846
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    aput-object v2, v0, v9

    .line 850
    .line 851
    const-class v1, Ljava/lang/String;

    .line 852
    .line 853
    new-instance v2, Lbuvn;

    .line 854
    .line 855
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    aput-object v2, v0, v8

    .line 859
    .line 860
    const-class v1, Ljava/lang/String;

    .line 861
    .line 862
    new-instance v2, Lbuvn;

    .line 863
    .line 864
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    aput-object v2, v0, v7

    .line 868
    .line 869
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 870
    .line 871
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 872
    .line 873
    const-string v2, "/client_streamz/geller/cache/sync/number_of_deleted_elements_downloaded"

    .line 874
    .line 875
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_13
    const/4 v0, 0x5

    .line 884
    new-array v0, v0, [Lbuvn;

    .line 885
    .line 886
    const-class v10, Ljava/lang/String;

    .line 887
    .line 888
    new-instance v11, Lbuvn;

    .line 889
    .line 890
    invoke-direct {v11, v6, v10}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    aput-object v11, v0, v9

    .line 894
    .line 895
    const-class v6, Ljava/lang/String;

    .line 896
    .line 897
    new-instance v9, Lbuvn;

    .line 898
    .line 899
    invoke-direct {v9, v5, v6}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    aput-object v9, v0, v8

    .line 903
    .line 904
    const-class v5, Ljava/lang/String;

    .line 905
    .line 906
    new-instance v6, Lbuvn;

    .line 907
    .line 908
    invoke-direct {v6, v4, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    aput-object v6, v0, v7

    .line 912
    .line 913
    const-class v4, Ljava/lang/Boolean;

    .line 914
    .line 915
    new-instance v5, Lbuvn;

    .line 916
    .line 917
    invoke-direct {v5, v2, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 918
    .line 919
    .line 920
    aput-object v5, v0, v3

    .line 921
    .line 922
    const-class v2, Ljava/lang/String;

    .line 923
    .line 924
    new-instance v3, Lbuvn;

    .line 925
    .line 926
    const-string v4, "sync_request_reason"

    .line 927
    .line 928
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 929
    .line 930
    .line 931
    aput-object v3, v0, v1

    .line 932
    .line 933
    iget-object v1, p0, Lbkiv;->a:Lbkiy;

    .line 934
    .line 935
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 936
    .line 937
    const-string v2, "/client_streamz/geller/cache/sync/sync_count"

    .line 938
    .line 939
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
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
