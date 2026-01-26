.class public final Lqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Lcszj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcszj;

    .line 11
    .line 12
    const-string v4, "mute"

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcszj;

    .line 26
    .line 27
    const-string v5, "unmute"

    .line 28
    .line 29
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcszj;

    .line 40
    .line 41
    const-string v5, "show_traffic"

    .line 42
    .line 43
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcszj;

    .line 54
    .line 55
    const-string v5, "hide_traffic"

    .line 56
    .line 57
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcszj;

    .line 68
    .line 69
    const-string v5, "show_satellite"

    .line 70
    .line 71
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v0, v2

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcszj;

    .line 82
    .line 83
    const-string v5, "hide_satellite"

    .line 84
    .line 85
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcszj;

    .line 96
    .line 97
    const-string v5, "show_alternates"

    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v0, v2

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcszj;

    .line 111
    .line 112
    const-string v4, "avoid_tolls"

    .line 113
    .line 114
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x24

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcszj;

    .line 126
    .line 127
    const-string v3, "allow_tolls"

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x25

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcszj;

    .line 143
    .line 144
    const-string v3, "avoid_ferries"

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v2, 0x26

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcszj;

    .line 160
    .line 161
    const-string v4, "allow_ferries"

    .line 162
    .line 163
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    aput-object v3, v0, v2

    .line 169
    .line 170
    const/16 v2, 0x27

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcszj;

    .line 177
    .line 178
    const-string v4, "avoid_highways"

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    aput-object v3, v0, v2

    .line 186
    .line 187
    const/16 v3, 0x28

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lcszj;

    .line 194
    .line 195
    const-string v5, "allow_highways"

    .line 196
    .line 197
    invoke-direct {v4, v5, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    aput-object v4, v0, v3

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Lcszj;

    .line 209
    .line 210
    const-string v5, "exit_navigation"

    .line 211
    .line 212
    invoke-direct {v4, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    aput-object v4, v0, v1

    .line 218
    .line 219
    const/16 v4, 0xf

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lcszj;

    .line 226
    .line 227
    const-string v7, "time_to_destination"

    .line 228
    .line 229
    invoke-direct {v6, v7, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v8, 0xe

    .line 233
    .line 234
    aput-object v6, v0, v8

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v6, Lcszj;

    .line 241
    .line 242
    const-string v9, "query_next_turn"

    .line 243
    .line 244
    invoke-direct {v6, v9, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v0, v4

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lcszj;

    .line 254
    .line 255
    const-string v4, "distance_to_next_turn"

    .line 256
    .line 257
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    aput-object v3, v0, v2

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lcszj;

    .line 269
    .line 270
    const-string v4, "time_to_next_turn"

    .line 271
    .line 272
    invoke-direct {v3, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x11

    .line 276
    .line 277
    aput-object v3, v0, v1

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lcszj;

    .line 284
    .line 285
    const-string v6, "distance_to_destination"

    .line 286
    .line 287
    invoke-direct {v4, v6, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0x12

    .line 291
    .line 292
    aput-object v4, v0, v3

    .line 293
    .line 294
    new-instance v3, Lcszj;

    .line 295
    .line 296
    invoke-direct {v3, v7, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x13

    .line 300
    .line 301
    aput-object v3, v0, v4

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lcszj;

    .line 308
    .line 309
    const-string v4, "eta"

    .line 310
    .line 311
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x14

    .line 315
    .line 316
    aput-object v3, v0, v2

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lcszj;

    .line 323
    .line 324
    const-string v3, "go_back"

    .line 325
    .line 326
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x15

    .line 330
    .line 331
    aput-object v2, v0, v1

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lcszj;

    .line 338
    .line 339
    const-string v3, "query_current_road"

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x16

    .line 345
    .line 346
    aput-object v2, v0, v1

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lcszj;

    .line 353
    .line 354
    const-string v3, "traffic_report"

    .line 355
    .line 356
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x17

    .line 360
    .line 361
    aput-object v2, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x1b

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lcszj;

    .line 370
    .line 371
    const-string v4, "query_destination"

    .line 372
    .line 373
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x18

    .line 377
    .line 378
    aput-object v3, v0, v2

    .line 379
    .line 380
    const/16 v2, 0x31

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lcszj;

    .line 387
    .line 388
    const-string v4, "clear_search_results"

    .line 389
    .line 390
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v2, 0x19

    .line 394
    .line 395
    aput-object v3, v0, v2

    .line 396
    .line 397
    const/16 v2, 0x37

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lcszj;

    .line 404
    .line 405
    const-string v4, "apply_electric_vehicle_connector_filter"

    .line 406
    .line 407
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x1a

    .line 411
    .line 412
    aput-object v3, v0, v2

    .line 413
    .line 414
    const/16 v2, 0x38

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Lcszj;

    .line 421
    .line 422
    const-string v4, "remove_electric_vehicle_connector_filter"

    .line 423
    .line 424
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v0, v1

    .line 428
    .line 429
    const/16 v1, 0x39

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lcszj;

    .line 436
    .line 437
    const-string v3, "apply_electric_vehicle_payment_filter"

    .line 438
    .line 439
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x1c

    .line 443
    .line 444
    aput-object v2, v0, v1

    .line 445
    .line 446
    const/16 v1, 0x3a

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lcszj;

    .line 453
    .line 454
    const-string v3, "remove_electric_vehicle_payment_filter"

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x1d

    .line 460
    .line 461
    aput-object v2, v0, v1

    .line 462
    .line 463
    const/16 v1, 0x3b

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
    const-string v3, "apply_electric_vehicle_fast_charging_filter"

    .line 472
    .line 473
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x1e

    .line 477
    .line 478
    aput-object v2, v0, v1

    .line 479
    .line 480
    const/16 v1, 0x3c

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lcszj;

    .line 487
    .line 488
    const-string v3, "remove_electric_vehicle_fast_charging_filter"

    .line 489
    .line 490
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x1f

    .line 494
    .line 495
    aput-object v2, v0, v1

    .line 496
    .line 497
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lqgw;->a:Ljava/util/Map;

    .line 502
    .line 503
    return-void
.end method

.method public constructor <init>(Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqgw;->b:Lbeih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lqgw;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    new-instance v0, Lbefe;

    .line 31
    .line 32
    invoke-direct {v0}, Lbefe;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "notts"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lctfg;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v3, v2

    .line 65
    :goto_2
    const-string p1, "act"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_5
    const-string v4, "select_search_result"

    .line 76
    .line 77
    invoke-static {p1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const-string p1, "id"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Lctfg;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    sget-object v0, Lafbr;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lafbj;

    .line 105
    .line 106
    invoke-direct {v0}, Lafbj;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lafbj;->q(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lafbj;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lafbj;->j(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lafbj;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Laeor;->c(Lafbj;)Lafbr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    sget-object v0, Lqgw;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move p1, v2

    .line 142
    :goto_3
    iget-object v0, p0, Lqgw;->b:Lbeih;

    .line 143
    .line 144
    invoke-static {p1}, Lcgvt;->a(I)Lcgvt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Lbeja;->az:Lbelf;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget v2, p1, Lcgvt;->an:I

    .line 153
    .line 154
    :cond_8
    invoke-interface {v0, v1, v2}, Lbeih;->s(Lbelf;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lafbr;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Lafbj;

    .line 160
    .line 161
    invoke-direct {v0}, Lafbj;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lafbj;->q(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lafbj;->c(Lcgvt;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lafbj;->f(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lafbj;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Laeor;->c(Lafbj;)Lafbr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "geo.action"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "geo.action:"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
