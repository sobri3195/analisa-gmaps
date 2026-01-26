.class public final Lafbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [Lcszj;

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcszj;

    .line 12
    .line 13
    const-string v4, "allow_ferries"

    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcszj;

    .line 28
    .line 29
    const-string v5, "allow_highways"

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/16 v4, 0x24

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcszj;

    .line 44
    .line 45
    const-string v6, "allow_tolls"

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v5, v1, v4

    .line 52
    .line 53
    const/16 v5, 0x37

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcszj;

    .line 60
    .line 61
    const-string v7, "apply_electric_vehicle_connector_filter"

    .line 62
    .line 63
    invoke-direct {v6, v7, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v6, v1, v5

    .line 68
    .line 69
    const/16 v6, 0x3b

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lcszj;

    .line 76
    .line 77
    const-string v8, "apply_electric_vehicle_fast_charging_filter"

    .line 78
    .line 79
    invoke-direct {v7, v8, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    aput-object v7, v1, v6

    .line 84
    .line 85
    const/16 v7, 0x39

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lcszj;

    .line 92
    .line 93
    const-string v9, "apply_electric_vehicle_payment_filter"

    .line 94
    .line 95
    invoke-direct {v8, v9, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    aput-object v8, v1, v7

    .line 100
    .line 101
    const/16 v8, 0x25

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lcszj;

    .line 108
    .line 109
    const-string v10, "avoid_ferries"

    .line 110
    .line 111
    invoke-direct {v9, v10, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    aput-object v9, v1, v8

    .line 116
    .line 117
    const/16 v9, 0x27

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lcszj;

    .line 124
    .line 125
    const-string v11, "avoid_highways"

    .line 126
    .line 127
    invoke-direct {v10, v11, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    aput-object v10, v1, v9

    .line 132
    .line 133
    const/16 v10, 0x23

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v11, Lcszj;

    .line 140
    .line 141
    const-string v12, "avoid_tolls"

    .line 142
    .line 143
    invoke-direct {v11, v12, v10}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    aput-object v11, v1, v10

    .line 149
    .line 150
    const/16 v11, 0xe

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, Lcszj;

    .line 157
    .line 158
    const-string v14, "distance_to_destination"

    .line 159
    .line 160
    invoke-direct {v13, v14, v12}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x9

    .line 164
    .line 165
    aput-object v13, v1, v12

    .line 166
    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v15, Lcszj;

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    const-string v0, "distance_to_next_turn"

    .line 178
    .line 179
    invoke-direct {v15, v0, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    aput-object v15, v1, v0

    .line 185
    .line 186
    const/16 v14, 0x10

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move/from16 v17, v0

    .line 193
    .line 194
    new-instance v0, Lcszj;

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    const-string v2, "eta"

    .line 199
    .line 200
    invoke-direct {v0, v2, v15}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    aput-object v0, v1, v2

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v15, Lcszj;

    .line 212
    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    const-string v3, "exit_navigation"

    .line 216
    .line 217
    invoke-direct {v15, v3, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v15, v1, v13

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v13, Lcszj;

    .line 229
    .line 230
    const-string v15, "go_back"

    .line 231
    .line 232
    invoke-direct {v13, v15, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v3, 0xd

    .line 236
    .line 237
    aput-object v13, v1, v3

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v15, Lcszj;

    .line 244
    .line 245
    move/from16 v20, v0

    .line 246
    .line 247
    const-string v0, "hide_satellite"

    .line 248
    .line 249
    invoke-direct {v15, v0, v13}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aput-object v15, v1, v11

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v11, Lcszj;

    .line 259
    .line 260
    const-string v13, "hide_traffic"

    .line 261
    .line 262
    invoke-direct {v11, v13, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xf

    .line 266
    .line 267
    aput-object v11, v1, v0

    .line 268
    .line 269
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v13, Lcszj;

    .line 274
    .line 275
    const-string v15, "mute"

    .line 276
    .line 277
    invoke-direct {v13, v15, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aput-object v13, v1, v14

    .line 281
    .line 282
    const/16 v11, 0x15

    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v14, Lcszj;

    .line 289
    .line 290
    const-string v15, "query_current_road"

    .line 291
    .line 292
    invoke-direct {v14, v15, v13}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aput-object v14, v1, v20

    .line 296
    .line 297
    const/16 v13, 0x1b

    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v15, Lcszj;

    .line 304
    .line 305
    move/from16 v20, v0

    .line 306
    .line 307
    const-string v0, "query_destination"

    .line 308
    .line 309
    invoke-direct {v15, v0, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x12

    .line 313
    .line 314
    aput-object v15, v1, v0

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v14, Lcszj;

    .line 321
    .line 322
    const-string v15, "query_next_turn"

    .line 323
    .line 324
    invoke-direct {v14, v15, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x13

    .line 328
    .line 329
    aput-object v14, v1, v0

    .line 330
    .line 331
    const/16 v14, 0x38

    .line 332
    .line 333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v15, Lcszj;

    .line 338
    .line 339
    move/from16 v21, v0

    .line 340
    .line 341
    const-string v0, "remove_electric_vehicle_connector_filter"

    .line 342
    .line 343
    invoke-direct {v15, v0, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    aput-object v15, v1, v0

    .line 349
    .line 350
    const/16 v0, 0x3c

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v14, Lcszj;

    .line 357
    .line 358
    const-string v15, "remove_electric_vehicle_fast_charging_filter"

    .line 359
    .line 360
    invoke-direct {v14, v15, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aput-object v14, v1, v11

    .line 364
    .line 365
    const/16 v0, 0x3a

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v11, Lcszj;

    .line 372
    .line 373
    const-string v14, "remove_electric_vehicle_payment_filter"

    .line 374
    .line 375
    invoke-direct {v11, v14, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x16

    .line 379
    .line 380
    aput-object v11, v1, v0

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v11, Lcszj;

    .line 387
    .line 388
    const-string v14, "show_satellite"

    .line 389
    .line 390
    invoke-direct {v11, v14, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x17

    .line 394
    .line 395
    aput-object v11, v1, v0

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v11, Lcszj;

    .line 402
    .line 403
    const-string v14, "show_traffic"

    .line 404
    .line 405
    invoke-direct {v11, v14, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x18

    .line 409
    .line 410
    aput-object v11, v1, v0

    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v11, Lcszj;

    .line 417
    .line 418
    const-string v14, "time_to_destination"

    .line 419
    .line 420
    invoke-direct {v11, v14, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x19

    .line 424
    .line 425
    aput-object v11, v1, v0

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v3, Lcszj;

    .line 432
    .line 433
    const-string v11, "time_to_next_turn"

    .line 434
    .line 435
    invoke-direct {v3, v11, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x1a

    .line 439
    .line 440
    aput-object v3, v1, v0

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lcszj;

    .line 447
    .line 448
    const-string v11, "unmute"

    .line 449
    .line 450
    invoke-direct {v3, v11, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    aput-object v3, v1, v13

    .line 454
    .line 455
    invoke-static {v1}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lafbt;->b:Ljava/util/Map;

    .line 460
    .line 461
    new-array v0, v2, [Lcszj;

    .line 462
    .line 463
    const/16 v1, 0x31

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Lcszj;

    .line 470
    .line 471
    const-string v3, "clear_search_results"

    .line 472
    .line 473
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v0, v18

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lcszj;

    .line 483
    .line 484
    const-string v3, "follow_mode"

    .line 485
    .line 486
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v0, v19

    .line 490
    .line 491
    const/16 v1, 0x29

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lcszj;

    .line 498
    .line 499
    const-string v3, "report_crash"

    .line 500
    .line 501
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v0, v4

    .line 505
    .line 506
    const/16 v1, 0x2e

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lcszj;

    .line 513
    .line 514
    const-string v3, "report_hazard"

    .line 515
    .line 516
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    aput-object v2, v0, v5

    .line 520
    .line 521
    const/16 v1, 0x2d

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Lcszj;

    .line 528
    .line 529
    const-string v3, "report_police"

    .line 530
    .line 531
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v0, v6

    .line 535
    .line 536
    const/16 v1, 0x30

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lcszj;

    .line 543
    .line 544
    const-string v3, "report_road_closure"

    .line 545
    .line 546
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aput-object v2, v0, v7

    .line 550
    .line 551
    const/16 v1, 0x2c

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lcszj;

    .line 558
    .line 559
    const-string v3, "report_traffic_jam"

    .line 560
    .line 561
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v0, v8

    .line 565
    .line 566
    const/16 v1, 0x2f

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lcszj;

    .line 573
    .line 574
    const-string v3, "resume_navigation"

    .line 575
    .line 576
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    aput-object v2, v0, v9

    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lcszj;

    .line 586
    .line 587
    const-string v3, "route_overview"

    .line 588
    .line 589
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v0, v10

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lcszj;

    .line 599
    .line 600
    const-string v3, "show_alternates"

    .line 601
    .line 602
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v0, v12

    .line 606
    .line 607
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Lcszj;

    .line 612
    .line 613
    const-string v3, "show_directions_list"

    .line 614
    .line 615
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    aput-object v2, v0, v17

    .line 619
    .line 620
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lafbt;->c:Ljava/util/Map;

    .line 625
    .line 626
    new-array v0, v4, [Lcszj;

    .line 627
    .line 628
    sget-object v1, Lafbs;->h:Lafbs;

    .line 629
    .line 630
    new-instance v2, Lcszj;

    .line 631
    .line 632
    const-string v3, "full"

    .line 633
    .line 634
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    aput-object v2, v0, v18

    .line 638
    .line 639
    sget-object v1, Lafbs;->g:Lafbs;

    .line 640
    .line 641
    new-instance v2, Lcszj;

    .line 642
    .line 643
    const-string v3, "partial"

    .line 644
    .line 645
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    aput-object v2, v0, v19

    .line 649
    .line 650
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lafbt;->d:Ljava/util/Map;

    .line 655
    .line 656
    new-array v0, v5, [Lcszj;

    .line 657
    .line 658
    sget-object v1, Lafbs;->a:Lafbs;

    .line 659
    .line 660
    new-instance v2, Lcszj;

    .line 661
    .line 662
    const-string v3, "construction"

    .line 663
    .line 664
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    aput-object v2, v0, v18

    .line 668
    .line 669
    sget-object v1, Lafbs;->c:Lafbs;

    .line 670
    .line 671
    new-instance v2, Lcszj;

    .line 672
    .line 673
    const-string v3, "object_on_road"

    .line 674
    .line 675
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    aput-object v2, v0, v19

    .line 679
    .line 680
    sget-object v1, Lafbs;->b:Lafbs;

    .line 681
    .line 682
    new-instance v2, Lcszj;

    .line 683
    .line 684
    const-string v3, "vehicle"

    .line 685
    .line 686
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    aput-object v2, v0, v4

    .line 690
    .line 691
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Lafbt;->e:Ljava/util/Map;

    .line 696
    .line 697
    return-void
.end method

.method public constructor <init>(Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbt;->f:Lbeih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 7

    .line 1
    invoke-static {p1}, Laeor;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lafbr;->b:Lafbr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_c

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    new-instance v1, Lbefe;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbefe;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "act"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    const-string v2, "select_search_result"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string p1, "id"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lctfg;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    sget-object v0, Lafbr;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lafbj;

    .line 81
    .line 82
    invoke-direct {v0}, Lafbj;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lafbj;->q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lafbj;->f(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lafbj;->j(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lafbj;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Laeor;->c(Lafbj;)Lafbr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lafbr;->b:Lafbr;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    sget-object v2, Lafbt;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v2, Lafbt;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move p1, v5

    .line 137
    :goto_1
    iget-object v2, p0, Lafbt;->f:Lbeih;

    .line 138
    .line 139
    invoke-static {p1}, Lcgvt;->a(I)Lcgvt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v6, Lbemg;->u:Lbelf;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget v5, p1, Lcgvt;->an:I

    .line 148
    .line 149
    :cond_7
    invoke-interface {v2, v6, v5}, Lbeih;->s(Lbelf;I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lafbr;->a:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Lafbj;

    .line 155
    .line 156
    invoke-direct {v2}, Lafbj;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lafbj;->q(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lafbj;->c(Lcgvt;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lafbj;->f(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lafbj;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcgvt;->W:Lcgvt;

    .line 172
    .line 173
    if-ne p1, p2, :cond_9

    .line 174
    .line 175
    sget-object p1, Lafbt;->e:Ljava/util/Map;

    .line 176
    .line 177
    const-string p2, "hazard_type"

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v0, p2

    .line 187
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lafbs;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lafbj;->i(Lafbs;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object p2, Lcgvt;->Y:Lcgvt;

    .line 198
    .line 199
    if-ne p1, p2, :cond_b

    .line 200
    .line 201
    sget-object p1, Lafbt;->d:Ljava/util/Map;

    .line 202
    .line 203
    const-string p2, "road_closure_type"

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, p2

    .line 213
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lafbs;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lafbj;->i(Lafbs;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    invoke-static {v2}, Laeor;->c(Lafbj;)Lafbr;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_c
    sget-object p1, Lafbr;->b:Lafbr;

    .line 228
    .line 229
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laeor;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
