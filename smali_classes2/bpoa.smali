.class public final synthetic Lbpoa;
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
    iput p2, p0, Lbpoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbpoa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v0, v1, [Lbuvn;

    .line 13
    .line 14
    const-string v1, "package_name"

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v8, Lbuvn;

    .line 19
    .line 20
    invoke-direct {v8, v1, v7}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    aput-object v8, v0, v6

    .line 24
    .line 25
    const-string v1, "network_library"

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v7, Lbuvn;

    .line 30
    .line 31
    invoke-direct {v7, v1, v6}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v0, v5

    .line 35
    .line 36
    const-string v1, "status"

    .line 37
    .line 38
    const-class v5, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Lbuvn;

    .line 41
    .line 42
    invoke-direct {v6, v1, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v0, v4

    .line 46
    .line 47
    const-string v1, "account_type"

    .line 48
    .line 49
    const-class v4, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Lbuvn;

    .line 52
    .line 53
    invoke-direct {v5, v1, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v5, v0, v3

    .line 57
    .line 58
    const-string v1, "fetch_reason"

    .line 59
    .line 60
    const-class v3, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lbuvn;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbrtl;

    .line 72
    .line 73
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 74
    .line 75
    const-string v2, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    new-array v0, v4, [Lbuvn;

    .line 86
    .line 87
    const-string v1, "package_name"

    .line 88
    .line 89
    const-class v2, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lbuvn;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    aput-object v3, v0, v6

    .line 97
    .line 98
    const-string v1, "account_type"

    .line 99
    .line 100
    const-class v2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Lbuvn;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v5

    .line 108
    .line 109
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbrtl;

    .line 112
    .line 113
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 114
    .line 115
    const-string v2, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    new-array v0, v1, [Lbuvn;

    .line 126
    .line 127
    const-string v1, "app_package_name"

    .line 128
    .line 129
    const-class v7, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Lbuvn;

    .line 132
    .line 133
    invoke-direct {v8, v1, v7}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v8, v0, v6

    .line 137
    .line 138
    const-string v1, "android_sdk_version"

    .line 139
    .line 140
    const-class v6, Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v7, Lbuvn;

    .line 143
    .line 144
    invoke-direct {v7, v1, v6}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v7, v0, v5

    .line 148
    .line 149
    const-string v1, "job_key"

    .line 150
    .line 151
    const-class v5, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v6, Lbuvn;

    .line 154
    .line 155
    invoke-direct {v6, v1, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    aput-object v6, v0, v4

    .line 159
    .line 160
    const-string v1, "has_internet_connection"

    .line 161
    .line 162
    const-class v4, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v5, Lbuvn;

    .line 165
    .line 166
    invoke-direct {v5, v1, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    aput-object v5, v0, v3

    .line 170
    .line 171
    const-string v1, "network_requirement"

    .line 172
    .line 173
    const-class v3, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Lbuvn;

    .line 176
    .line 177
    invoke-direct {v4, v1, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v4, v0, v2

    .line 181
    .line 182
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lbrtl;

    .line 185
    .line 186
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 187
    .line 188
    const-string v2, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    new-array v0, v4, [Lbuvn;

    .line 199
    .line 200
    const-string v1, "package_name"

    .line 201
    .line 202
    const-class v2, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lbuvn;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v0, v6

    .line 210
    .line 211
    const-string v1, "user_action"

    .line 212
    .line 213
    const-class v2, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Lbuvn;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v0, v5

    .line 221
    .line 222
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lbrtl;

    .line 225
    .line 226
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 227
    .line 228
    const-string v2, "/client_streamz/gnp_android/growthkit_impressions_count"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_3
    new-array v0, v5, [Lbuvn;

    .line 239
    .line 240
    const-string v1, "package_name"

    .line 241
    .line 242
    const-class v2, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v3, Lbuvn;

    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v0, v6

    .line 250
    .line 251
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lbrtl;

    .line 254
    .line 255
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 256
    .line 257
    const-string v2, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4
    new-array v0, v2, [Lbuvn;

    .line 268
    .line 269
    const-string v1, "app_package_name"

    .line 270
    .line 271
    const-class v2, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v7, Lbuvn;

    .line 274
    .line 275
    invoke-direct {v7, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v7, v0, v6

    .line 279
    .line 280
    const-string v1, "status"

    .line 281
    .line 282
    const-class v2, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v6, Lbuvn;

    .line 285
    .line 286
    invoke-direct {v6, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v6, v0, v5

    .line 290
    .line 291
    const-string v1, "registration_reason"

    .line 292
    .line 293
    const-class v2, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Lbuvn;

    .line 296
    .line 297
    invoke-direct {v5, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v0, v4

    .line 301
    .line 302
    const-string v1, "target_type"

    .line 303
    .line 304
    const-class v2, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, Lbuvn;

    .line 307
    .line 308
    invoke-direct {v4, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v4, v0, v3

    .line 312
    .line 313
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lbrtl;

    .line 316
    .line 317
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 318
    .line 319
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    new-array v0, v5, [Lbuvn;

    .line 330
    .line 331
    const-string v1, "package_name"

    .line 332
    .line 333
    const-class v2, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, Lbuvn;

    .line 336
    .line 337
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    aput-object v3, v0, v6

    .line 341
    .line 342
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lbrtl;

    .line 345
    .line 346
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 347
    .line 348
    const-string v2, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_6
    new-array v0, v5, [Lbuvn;

    .line 359
    .line 360
    const-string v1, "package_name"

    .line 361
    .line 362
    const-class v2, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lbuvn;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v0, v6

    .line 370
    .line 371
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lbrtl;

    .line 374
    .line 375
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 376
    .line 377
    const-string v2, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_7
    new-array v0, v4, [Lbuvn;

    .line 388
    .line 389
    const-string v1, "package_name"

    .line 390
    .line 391
    const-class v2, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v3, Lbuvn;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v3, v0, v6

    .line 399
    .line 400
    const-string v1, "account_type"

    .line 401
    .line 402
    const-class v2, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, Lbuvn;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v3, v0, v5

    .line 410
    .line 411
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lbrtl;

    .line 414
    .line 415
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 416
    .line 417
    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_8
    new-array v0, v5, [Lbuvn;

    .line 428
    .line 429
    const-string v1, "package_name"

    .line 430
    .line 431
    const-class v2, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v3, Lbuvn;

    .line 434
    .line 435
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v0, v6

    .line 439
    .line 440
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lbrtl;

    .line 443
    .line 444
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 445
    .line 446
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_9
    new-array v0, v5, [Lbuvn;

    .line 457
    .line 458
    const-string v1, "package_name"

    .line 459
    .line 460
    const-class v2, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v3, Lbuvn;

    .line 463
    .line 464
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v3, v0, v6

    .line 468
    .line 469
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lbrtl;

    .line 472
    .line 473
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 474
    .line 475
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_a
    new-array v0, v4, [Lbuvn;

    .line 486
    .line 487
    const-string v1, "package_name"

    .line 488
    .line 489
    const-class v2, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v3, Lbuvn;

    .line 492
    .line 493
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    aput-object v3, v0, v6

    .line 497
    .line 498
    const-string v1, "account_type"

    .line 499
    .line 500
    const-class v2, Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Lbuvn;

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    aput-object v3, v0, v5

    .line 508
    .line 509
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lbrtl;

    .line 512
    .line 513
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 514
    .line 515
    const-string v2, "/client_streamz/gnp_android/promotion_disabled_count"

    .line 516
    .line 517
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_b
    new-array v0, v4, [Lbuvn;

    .line 526
    .line 527
    const-string v1, "package_name"

    .line 528
    .line 529
    const-class v2, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v3, Lbuvn;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    aput-object v3, v0, v6

    .line 537
    .line 538
    const-string v1, "account_type"

    .line 539
    .line 540
    const-class v2, Ljava/lang/String;

    .line 541
    .line 542
    new-instance v3, Lbuvn;

    .line 543
    .line 544
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v3, v0, v5

    .line 548
    .line 549
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lbrtl;

    .line 552
    .line 553
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 554
    .line 555
    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_c
    new-array v0, v4, [Lbuvn;

    .line 566
    .line 567
    const-string v1, "package_name"

    .line 568
    .line 569
    const-class v2, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v3, Lbuvn;

    .line 572
    .line 573
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    aput-object v3, v0, v6

    .line 577
    .line 578
    const-string v1, "promotion_type"

    .line 579
    .line 580
    const-class v2, Ljava/lang/String;

    .line 581
    .line 582
    new-instance v3, Lbuvn;

    .line 583
    .line 584
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v3, v0, v5

    .line 588
    .line 589
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lbrtl;

    .line 592
    .line 593
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 594
    .line 595
    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    .line 596
    .line 597
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_d
    new-array v0, v1, [Lbuvn;

    .line 606
    .line 607
    const-string v1, "app_package_name"

    .line 608
    .line 609
    const-class v7, Ljava/lang/String;

    .line 610
    .line 611
    new-instance v8, Lbuvn;

    .line 612
    .line 613
    invoke-direct {v8, v1, v7}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    aput-object v8, v0, v6

    .line 617
    .line 618
    const-string v1, "android_sdk_version"

    .line 619
    .line 620
    const-class v6, Ljava/lang/Integer;

    .line 621
    .line 622
    new-instance v7, Lbuvn;

    .line 623
    .line 624
    invoke-direct {v7, v1, v6}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v7, v0, v5

    .line 628
    .line 629
    const-string v1, "job_key"

    .line 630
    .line 631
    const-class v5, Ljava/lang/String;

    .line 632
    .line 633
    new-instance v6, Lbuvn;

    .line 634
    .line 635
    invoke-direct {v6, v1, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    aput-object v6, v0, v4

    .line 639
    .line 640
    const-string v1, "result"

    .line 641
    .line 642
    const-class v4, Ljava/lang/String;

    .line 643
    .line 644
    new-instance v5, Lbuvn;

    .line 645
    .line 646
    invoke-direct {v5, v1, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    aput-object v5, v0, v3

    .line 650
    .line 651
    const-string v1, "failure_type"

    .line 652
    .line 653
    const-class v3, Ljava/lang/String;

    .line 654
    .line 655
    new-instance v4, Lbuvn;

    .line 656
    .line 657
    invoke-direct {v4, v1, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    aput-object v4, v0, v2

    .line 661
    .line 662
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lbrtl;

    .line 665
    .line 666
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 667
    .line 668
    const-string v2, "/client_streamz/gnp_android/gnp_job_latency"

    .line 669
    .line 670
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_e
    new-array v0, v4, [Lbuvn;

    .line 679
    .line 680
    const-string v1, "package_name"

    .line 681
    .line 682
    const-class v2, Ljava/lang/String;

    .line 683
    .line 684
    new-instance v3, Lbuvn;

    .line 685
    .line 686
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v3, v0, v6

    .line 690
    .line 691
    const-string v1, "status"

    .line 692
    .line 693
    const-class v2, Ljava/lang/String;

    .line 694
    .line 695
    new-instance v3, Lbuvn;

    .line 696
    .line 697
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    aput-object v3, v0, v5

    .line 701
    .line 702
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lbrtl;

    .line 705
    .line 706
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 707
    .line 708
    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    .line 709
    .line 710
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_f
    new-array v0, v1, [Lbuvn;

    .line 719
    .line 720
    const-string v1, "app_package_name"

    .line 721
    .line 722
    const-class v7, Ljava/lang/String;

    .line 723
    .line 724
    new-instance v8, Lbuvn;

    .line 725
    .line 726
    invoke-direct {v8, v1, v7}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    aput-object v8, v0, v6

    .line 730
    .line 731
    const-string v1, "android_sdk_version"

    .line 732
    .line 733
    const-class v6, Ljava/lang/Integer;

    .line 734
    .line 735
    new-instance v7, Lbuvn;

    .line 736
    .line 737
    invoke-direct {v7, v1, v6}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 738
    .line 739
    .line 740
    aput-object v7, v0, v5

    .line 741
    .line 742
    const-string v1, "job_key"

    .line 743
    .line 744
    const-class v5, Ljava/lang/String;

    .line 745
    .line 746
    new-instance v6, Lbuvn;

    .line 747
    .line 748
    invoke-direct {v6, v1, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 749
    .line 750
    .line 751
    aput-object v6, v0, v4

    .line 752
    .line 753
    const-string v1, "result"

    .line 754
    .line 755
    const-class v4, Ljava/lang/String;

    .line 756
    .line 757
    new-instance v5, Lbuvn;

    .line 758
    .line 759
    invoke-direct {v5, v1, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    aput-object v5, v0, v3

    .line 763
    .line 764
    const-string v1, "failure_type"

    .line 765
    .line 766
    const-class v3, Ljava/lang/String;

    .line 767
    .line 768
    new-instance v4, Lbuvn;

    .line 769
    .line 770
    invoke-direct {v4, v1, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    aput-object v4, v0, v2

    .line 774
    .line 775
    iget-object v1, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lbrtl;

    .line 778
    .line 779
    iget-object v1, v1, Lbrtl;->a:Lbuvr;

    .line 780
    .line 781
    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    .line 782
    .line 783
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_10
    iget-object v0, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroid/content/Context;

    .line 794
    .line 795
    invoke-static {v0}, Lbqtj;->e(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_11
    iget-object v0, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 801
    .line 802
    monitor-enter v0

    .line 803
    :try_start_0
    move-object v1, v0

    .line 804
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 805
    .line 806
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C:Lbqoq;

    .line 807
    .line 808
    if-nez v1, :cond_3

    .line 809
    .line 810
    move-object v1, v0

    .line 811
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Lbwsy;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_0

    .line 818
    .line 819
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 824
    .line 825
    :cond_0
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 826
    .line 827
    move-object v2, v0

    .line 828
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 829
    .line 830
    invoke-direct {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 831
    .line 832
    .line 833
    move-object v2, v0

    .line 834
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbqrq;

    .line 841
    .line 842
    iput-object v1, v2, Lbqrq;->b:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v2, v0

    .line 845
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbqrq;

    .line 852
    .line 853
    iput-object v1, v2, Lbqrq;->c:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-wide v2, v2, Lbisz;->upbHandle:J

    .line 860
    .line 861
    const/16 v4, 0xd

    .line 862
    .line 863
    invoke-static {v2, v3, v4}, Lbisz;->readBool(JI)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_1

    .line 868
    .line 869
    new-instance v2, Lbqrp;

    .line 870
    .line 871
    invoke-direct {v2, v1, v5}, Lbqrp;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_0

    .line 875
    :cond_1
    new-instance v2, Lbqrp;

    .line 876
    .line 877
    invoke-direct {v2, v1, v6}, Lbqrp;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;I)V

    .line 878
    .line 879
    .line 880
    :goto_0
    iput-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbqon;

    .line 881
    .line 882
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbwsy;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_2

    .line 889
    .line 890
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lbqpg;

    .line 895
    .line 896
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbqon;

    .line 897
    .line 898
    iget-object v2, v2, Lbqpg;->b:Ljava/util/Set;

    .line 899
    .line 900
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_2
    move-object v2, v0

    .line 904
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 905
    .line 906
    iput-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C:Lbqoq;

    .line 907
    .line 908
    move-object v1, v0

    .line 909
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Lbqos;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_3

    .line 916
    .line 917
    invoke-interface {v1}, Lbqos;->a()V

    .line 918
    .line 919
    .line 920
    :cond_3
    move-object v1, v0

    .line 921
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C:Lbqoq;

    .line 924
    .line 925
    monitor-exit v0

    .line 926
    return-object v1

    .line 927
    :catchall_0
    move-exception v1

    .line 928
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    throw v1

    .line 930
    :pswitch_12
    iget-object v0, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lbpoj;

    .line 933
    .line 934
    invoke-virtual {v0}, Lbpoj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_13
    iget-object v0, p0, Lbpoa;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lbpoj;

    .line 942
    .line 943
    invoke-virtual {v0}, Lbpoj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    nop

    .line 949
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
