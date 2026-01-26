.class public final synthetic Lbrtk;
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
    iput p2, p0, Lbrtk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrtk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbrtk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "job_key"

    .line 7
    .line 8
    const-string v4, "is_gnp_job"

    .line 9
    .line 10
    const-string v5, "target_type"

    .line 11
    .line 12
    const-string v6, "key_generation_result"

    .line 13
    .line 14
    const-string v7, "encryption_requested"

    .line 15
    .line 16
    const-string v8, "fetched_threads"

    .line 17
    .line 18
    const-string v9, "failure"

    .line 19
    .line 20
    const-string v10, "status"

    .line 21
    .line 22
    const-string v11, "android_sdk_version"

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x3

    .line 26
    const-string v14, "app_package_name"

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbrya;

    .line 39
    .line 40
    iget-object v1, v1, Lbrya;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "batterymanager"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/BatteryManager;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Lbrxy;->a()Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lbrxu;->a()Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Lbrxu;->c()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_3
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Lbrxx;->a()Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lbptz;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lbptz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_4
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Lbrxy;->b()Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbrxv;->b()Lbwrv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lbrxu;->b()Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_7
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Lbrxy;->c()Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_8
    iget-object v1, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lbrxv;->c()Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_9
    new-array v1, v13, [Lbuvn;

    .line 130
    .line 131
    const-class v2, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lbuvn;

    .line 134
    .line 135
    const-string v4, "package_name"

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v1, v17

    .line 141
    .line 142
    const-class v2, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lbuvn;

    .line 145
    .line 146
    const-string v4, "which_log"

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v1, v16

    .line 152
    .line 153
    const-class v2, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Lbuvn;

    .line 156
    .line 157
    invoke-direct {v3, v10, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v3, v1, v15

    .line 161
    .line 162
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lbrtl;

    .line 165
    .line 166
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 167
    .line 168
    const-string v3, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_a
    new-array v1, v15, [Lbuvn;

    .line 179
    .line 180
    const-class v2, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, Lbuvn;

    .line 183
    .line 184
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v17

    .line 188
    .line 189
    const-class v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v3, Lbuvn;

    .line 192
    .line 193
    const-string v4, "is_success"

    .line 194
    .line 195
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v1, v16

    .line 199
    .line 200
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lbrtl;

    .line 203
    .line 204
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 205
    .line 206
    const-string v3, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_b
    new-array v1, v12, [Lbuvn;

    .line 217
    .line 218
    const-class v2, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Lbuvn;

    .line 221
    .line 222
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v1, v17

    .line 226
    .line 227
    const-class v2, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v3, Lbuvn;

    .line 230
    .line 231
    const-string v4, "registration_reason"

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v3, v1, v16

    .line 237
    .line 238
    const-class v2, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Lbuvn;

    .line 241
    .line 242
    invoke-direct {v3, v10, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v3, v1, v15

    .line 246
    .line 247
    const-class v2, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v3, Lbuvn;

    .line 250
    .line 251
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    aput-object v3, v1, v13

    .line 255
    .line 256
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lbrtl;

    .line 259
    .line 260
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 261
    .line 262
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_c
    new-array v1, v2, [Lbuvn;

    .line 273
    .line 274
    const-class v2, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v5, Lbuvn;

    .line 277
    .line 278
    invoke-direct {v5, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v1, v17

    .line 282
    .line 283
    const-class v2, Ljava/lang/Integer;

    .line 284
    .line 285
    new-instance v5, Lbuvn;

    .line 286
    .line 287
    invoke-direct {v5, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    aput-object v5, v1, v16

    .line 291
    .line 292
    const-class v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance v5, Lbuvn;

    .line 295
    .line 296
    invoke-direct {v5, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    aput-object v5, v1, v15

    .line 300
    .line 301
    const-class v2, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v4, Lbuvn;

    .line 304
    .line 305
    invoke-direct {v4, v3, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    aput-object v4, v1, v13

    .line 309
    .line 310
    const-class v2, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v3, Lbuvn;

    .line 313
    .line 314
    const-string v4, "has_internet_connection"

    .line 315
    .line 316
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v1, v12

    .line 320
    .line 321
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lbrtl;

    .line 324
    .line 325
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 326
    .line 327
    const-string v3, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 328
    .line 329
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_d
    const/4 v1, 0x7

    .line 338
    new-array v1, v1, [Lbuvn;

    .line 339
    .line 340
    const-class v5, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v6, Lbuvn;

    .line 343
    .line 344
    invoke-direct {v6, v14, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v6, v1, v17

    .line 348
    .line 349
    const-class v5, Ljava/lang/Integer;

    .line 350
    .line 351
    new-instance v6, Lbuvn;

    .line 352
    .line 353
    invoke-direct {v6, v11, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    aput-object v6, v1, v16

    .line 357
    .line 358
    const-class v5, Ljava/lang/Boolean;

    .line 359
    .line 360
    new-instance v6, Lbuvn;

    .line 361
    .line 362
    invoke-direct {v6, v4, v5}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v6, v1, v15

    .line 366
    .line 367
    const-class v4, Ljava/lang/String;

    .line 368
    .line 369
    new-instance v5, Lbuvn;

    .line 370
    .line 371
    invoke-direct {v5, v3, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    aput-object v5, v1, v13

    .line 375
    .line 376
    const-class v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    new-instance v4, Lbuvn;

    .line 379
    .line 380
    const-string v5, "executed_in_place"

    .line 381
    .line 382
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    aput-object v4, v1, v12

    .line 386
    .line 387
    const-class v3, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v4, Lbuvn;

    .line 390
    .line 391
    const-string v5, "result"

    .line 392
    .line 393
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v4, v1, v2

    .line 397
    .line 398
    const-class v2, Ljava/lang/String;

    .line 399
    .line 400
    new-instance v3, Lbuvn;

    .line 401
    .line 402
    const-string v4, "failure_type"

    .line 403
    .line 404
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    aput-object v3, v1, v2

    .line 409
    .line 410
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lbrtl;

    .line 413
    .line 414
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 415
    .line 416
    const-string v3, "/client_streamz/gnp_android/job/chime_job_count"

    .line 417
    .line 418
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_e
    new-array v1, v12, [Lbuvn;

    .line 427
    .line 428
    const-class v2, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v3, Lbuvn;

    .line 431
    .line 432
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v1, v17

    .line 436
    .line 437
    const-class v2, Ljava/lang/Boolean;

    .line 438
    .line 439
    new-instance v3, Lbuvn;

    .line 440
    .line 441
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    aput-object v3, v1, v16

    .line 445
    .line 446
    const-class v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    new-instance v3, Lbuvn;

    .line 449
    .line 450
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v3, v1, v15

    .line 454
    .line 455
    const-class v2, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v3, Lbuvn;

    .line 458
    .line 459
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    aput-object v3, v1, v13

    .line 463
    .line 464
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lbrtl;

    .line 467
    .line 468
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 469
    .line 470
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 471
    .line 472
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_f
    new-array v1, v15, [Lbuvn;

    .line 481
    .line 482
    const-class v2, Ljava/lang/String;

    .line 483
    .line 484
    new-instance v3, Lbuvn;

    .line 485
    .line 486
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    aput-object v3, v1, v17

    .line 490
    .line 491
    const-class v2, Ljava/lang/String;

    .line 492
    .line 493
    new-instance v3, Lbuvn;

    .line 494
    .line 495
    invoke-direct {v3, v10, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    aput-object v3, v1, v16

    .line 499
    .line 500
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lbrtl;

    .line 503
    .line 504
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 505
    .line 506
    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 507
    .line 508
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_10
    new-array v1, v13, [Lbuvn;

    .line 517
    .line 518
    const-class v2, Ljava/lang/String;

    .line 519
    .line 520
    new-instance v3, Lbuvn;

    .line 521
    .line 522
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    aput-object v3, v1, v17

    .line 526
    .line 527
    const-class v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    new-instance v3, Lbuvn;

    .line 530
    .line 531
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    aput-object v3, v1, v16

    .line 535
    .line 536
    const-class v2, Ljava/lang/Boolean;

    .line 537
    .line 538
    new-instance v3, Lbuvn;

    .line 539
    .line 540
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    aput-object v3, v1, v15

    .line 544
    .line 545
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lbrtl;

    .line 548
    .line 549
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 550
    .line 551
    const-string v3, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 552
    .line 553
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_11
    new-array v1, v13, [Lbuvn;

    .line 562
    .line 563
    const-class v2, Ljava/lang/String;

    .line 564
    .line 565
    new-instance v3, Lbuvn;

    .line 566
    .line 567
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    aput-object v3, v1, v17

    .line 571
    .line 572
    const-class v2, Ljava/lang/Boolean;

    .line 573
    .line 574
    new-instance v3, Lbuvn;

    .line 575
    .line 576
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    aput-object v3, v1, v16

    .line 580
    .line 581
    const-class v2, Ljava/lang/Boolean;

    .line 582
    .line 583
    new-instance v3, Lbuvn;

    .line 584
    .line 585
    invoke-direct {v3, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    aput-object v3, v1, v15

    .line 589
    .line 590
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lbrtl;

    .line 593
    .line 594
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 595
    .line 596
    const-string v3, "/client_streamz/gnp_android/push/decryption/latency"

    .line 597
    .line 598
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_12
    new-array v1, v13, [Lbuvn;

    .line 607
    .line 608
    const-class v2, Ljava/lang/String;

    .line 609
    .line 610
    new-instance v3, Lbuvn;

    .line 611
    .line 612
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    aput-object v3, v1, v17

    .line 616
    .line 617
    const-class v2, Ljava/lang/Integer;

    .line 618
    .line 619
    new-instance v3, Lbuvn;

    .line 620
    .line 621
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    aput-object v3, v1, v16

    .line 625
    .line 626
    const-class v2, Ljava/lang/String;

    .line 627
    .line 628
    new-instance v3, Lbuvn;

    .line 629
    .line 630
    const-string v4, "event_type"

    .line 631
    .line 632
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    aput-object v3, v1, v15

    .line 636
    .line 637
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lbrtl;

    .line 640
    .line 641
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 642
    .line 643
    const-string v3, "/client_streamz/gnp_android/push/event_count"

    .line 644
    .line 645
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_13
    new-array v1, v12, [Lbuvn;

    .line 654
    .line 655
    const-class v2, Ljava/lang/String;

    .line 656
    .line 657
    new-instance v3, Lbuvn;

    .line 658
    .line 659
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    aput-object v3, v1, v17

    .line 663
    .line 664
    const-class v2, Ljava/lang/Boolean;

    .line 665
    .line 666
    new-instance v3, Lbuvn;

    .line 667
    .line 668
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v3, v1, v16

    .line 672
    .line 673
    const-class v2, Ljava/lang/Boolean;

    .line 674
    .line 675
    new-instance v3, Lbuvn;

    .line 676
    .line 677
    const-string v4, "has_placeholder"

    .line 678
    .line 679
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v3, v1, v15

    .line 683
    .line 684
    const-class v2, Ljava/lang/Boolean;

    .line 685
    .line 686
    new-instance v3, Lbuvn;

    .line 687
    .line 688
    invoke-direct {v3, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    aput-object v3, v1, v13

    .line 692
    .line 693
    iget-object v2, v0, Lbrtk;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lbrtl;

    .line 696
    .line 697
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 698
    .line 699
    const-string v3, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 700
    .line 701
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :cond_0
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
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
