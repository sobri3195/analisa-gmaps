.class public final synthetic Lbrtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lbrtl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbrtl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrtj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrtj;->a:Lbrtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbrtj;->b:I

    .line 4
    .line 5
    const-string v2, "is_failure"

    .line 6
    .line 7
    const-string v3, "status_code"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    const-string v5, "result"

    .line 12
    .line 13
    const-string v6, "did_fail"

    .line 14
    .line 15
    const-string v7, "promo_shown"

    .line 16
    .line 17
    const-string v8, "optimized_flow"

    .line 18
    .line 19
    const-string v9, "cache_enabled"

    .line 20
    .line 21
    const-string v10, "account_type"

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    const-string v13, "package_name"

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    const-string v15, "app_package_name"

    .line 28
    .line 29
    const/16 v16, 0x4

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-array v1, v11, [Lbuvn;

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lbuvn;

    .line 44
    .line 45
    invoke-direct {v5, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v1, v18

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Lbuvn;

    .line 53
    .line 54
    const-string v6, "client_impl"

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v1, v12

    .line 60
    .line 61
    const-class v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Lbuvn;

    .line 64
    .line 65
    invoke-direct {v5, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x2

    .line 69
    .line 70
    aput-object v5, v1, v17

    .line 71
    .line 72
    const-class v2, Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v4, Lbuvn;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v4, v1, v14

    .line 80
    .line 81
    const-class v2, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lbuvn;

    .line 84
    .line 85
    const-string v4, "purpose"

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x4

    .line 91
    .line 92
    aput-object v3, v1, v16

    .line 93
    .line 94
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 95
    .line 96
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 97
    .line 98
    const-string v3, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    new-array v1, v14, [Lbuvn;

    .line 109
    .line 110
    const-class v2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lbuvn;

    .line 113
    .line 114
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v1, v18

    .line 118
    .line 119
    const-class v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v3, Lbuvn;

    .line 122
    .line 123
    const-string v4, "is_summary_notification"

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v3, v1, v12

    .line 129
    .line 130
    const-class v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v3, Lbuvn;

    .line 133
    .line 134
    const-string v4, "exceed_post_threshold"

    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v1, v17

    .line 140
    .line 141
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 142
    .line 143
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 144
    .line 145
    const-string v3, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    new-array v1, v11, [Lbuvn;

    .line 156
    .line 157
    const-class v2, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Lbuvn;

    .line 160
    .line 161
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v1, v18

    .line 165
    .line 166
    const-class v2, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Lbuvn;

    .line 169
    .line 170
    const-string v4, "source"

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v1, v12

    .line 176
    .line 177
    const-class v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v3, Lbuvn;

    .line 180
    .line 181
    const-string v4, "is_pseudonymous"

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v1, v17

    .line 187
    .line 188
    const-class v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v3, Lbuvn;

    .line 191
    .line 192
    const-string v4, "is_null"

    .line 193
    .line 194
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v1, v14

    .line 198
    .line 199
    const-class v2, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, Lbuvn;

    .line 202
    .line 203
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v1, v16

    .line 207
    .line 208
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 209
    .line 210
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 211
    .line 212
    const-string v3, "/client_streamz/gnp_android/device_payload_count"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_2
    new-array v1, v14, [Lbuvn;

    .line 223
    .line 224
    const-class v2, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v3, Lbuvn;

    .line 227
    .line 228
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v1, v18

    .line 232
    .line 233
    const-class v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v3, Lbuvn;

    .line 236
    .line 237
    const-string v4, "is_timeout_exception"

    .line 238
    .line 239
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v1, v12

    .line 243
    .line 244
    const-class v2, Ljava/lang/String;

    .line 245
    .line 246
    new-instance v3, Lbuvn;

    .line 247
    .line 248
    const-string v4, "exception_class_name"

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v1, v17

    .line 254
    .line 255
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 256
    .line 257
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 258
    .line 259
    const-string v3, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 260
    .line 261
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_3
    move/from16 v1, v17

    .line 270
    .line 271
    new-array v1, v1, [Lbuvn;

    .line 272
    .line 273
    const-class v2, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v3, Lbuvn;

    .line 276
    .line 277
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v1, v18

    .line 281
    .line 282
    const-class v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    new-instance v3, Lbuvn;

    .line 285
    .line 286
    const-string v4, "failure"

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v3, v1, v12

    .line 292
    .line 293
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 294
    .line 295
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 296
    .line 297
    const-string v3, "/client_streamz/chime_android/push/decompression/latency"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_4
    new-array v1, v12, [Lbuvn;

    .line 308
    .line 309
    const-class v2, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v3, Lbuvn;

    .line 312
    .line 313
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v3, v1, v18

    .line 317
    .line 318
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 319
    .line 320
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 321
    .line 322
    const-string v3, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_5
    move/from16 v1, v17

    .line 333
    .line 334
    new-array v1, v1, [Lbuvn;

    .line 335
    .line 336
    const-class v2, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v3, Lbuvn;

    .line 339
    .line 340
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v1, v18

    .line 344
    .line 345
    const-class v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    new-instance v3, Lbuvn;

    .line 348
    .line 349
    const-string v4, "is_chrome_ecct_supported"

    .line 350
    .line 351
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v1, v12

    .line 355
    .line 356
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 357
    .line 358
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 359
    .line 360
    const-string v3, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 361
    .line 362
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_6
    move/from16 v1, v17

    .line 371
    .line 372
    new-array v1, v1, [Lbuvn;

    .line 373
    .line 374
    const-class v2, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v3, Lbuvn;

    .line 377
    .line 378
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v1, v18

    .line 382
    .line 383
    const-class v2, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v3, Lbuvn;

    .line 386
    .line 387
    const-string v4, "url_type"

    .line 388
    .line 389
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    aput-object v3, v1, v12

    .line 393
    .line 394
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 395
    .line 396
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 397
    .line 398
    const-string v3, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 399
    .line 400
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_7
    move/from16 v1, v17

    .line 409
    .line 410
    new-array v1, v1, [Lbuvn;

    .line 411
    .line 412
    const-class v2, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v3, Lbuvn;

    .line 415
    .line 416
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    aput-object v3, v1, v18

    .line 420
    .line 421
    const-class v2, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v3, Lbuvn;

    .line 424
    .line 425
    const-string v4, "target_type"

    .line 426
    .line 427
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    aput-object v3, v1, v12

    .line 431
    .line 432
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 433
    .line 434
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 435
    .line 436
    const-string v3, "/client_streamz/gnp_android/gnp/registration/account_storage_constraint_exception"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_8
    move/from16 v1, v17

    .line 447
    .line 448
    new-array v1, v1, [Lbuvn;

    .line 449
    .line 450
    const-class v3, Ljava/lang/String;

    .line 451
    .line 452
    new-instance v4, Lbuvn;

    .line 453
    .line 454
    invoke-direct {v4, v15, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    aput-object v4, v1, v18

    .line 458
    .line 459
    const-class v3, Ljava/lang/Boolean;

    .line 460
    .line 461
    new-instance v4, Lbuvn;

    .line 462
    .line 463
    invoke-direct {v4, v2, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    aput-object v4, v1, v12

    .line 467
    .line 468
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 469
    .line 470
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 471
    .line 472
    const-string v3, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 473
    .line 474
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_9
    move/from16 v1, v17

    .line 483
    .line 484
    new-array v1, v1, [Lbuvn;

    .line 485
    .line 486
    const-class v3, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v4, Lbuvn;

    .line 489
    .line 490
    invoke-direct {v4, v15, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    aput-object v4, v1, v18

    .line 494
    .line 495
    const-class v3, Ljava/lang/Boolean;

    .line 496
    .line 497
    new-instance v4, Lbuvn;

    .line 498
    .line 499
    invoke-direct {v4, v2, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    aput-object v4, v1, v12

    .line 503
    .line 504
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 505
    .line 506
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 507
    .line 508
    const-string v3, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 509
    .line 510
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_a
    new-array v1, v14, [Lbuvn;

    .line 519
    .line 520
    const-class v2, Ljava/lang/String;

    .line 521
    .line 522
    new-instance v5, Lbuvn;

    .line 523
    .line 524
    invoke-direct {v5, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v1, v18

    .line 528
    .line 529
    const-class v2, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v5, Lbuvn;

    .line 532
    .line 533
    invoke-direct {v5, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    aput-object v5, v1, v12

    .line 537
    .line 538
    const-class v2, Ljava/lang/Integer;

    .line 539
    .line 540
    new-instance v4, Lbuvn;

    .line 541
    .line 542
    invoke-direct {v4, v3, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    aput-object v4, v1, v2

    .line 547
    .line 548
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 549
    .line 550
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 551
    .line 552
    const-string v3, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 553
    .line 554
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_b
    move/from16 v2, v17

    .line 563
    .line 564
    new-array v1, v2, [Lbuvn;

    .line 565
    .line 566
    const-class v2, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v3, Lbuvn;

    .line 569
    .line 570
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v3, v1, v18

    .line 574
    .line 575
    const-class v2, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v3, Lbuvn;

    .line 578
    .line 579
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v1, v12

    .line 583
    .line 584
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 585
    .line 586
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 587
    .line 588
    const-string v3, "/client_streamz/gnp_android/gnp/registration/registration_account_id_matching"

    .line 589
    .line 590
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_c
    move/from16 v1, v17

    .line 599
    .line 600
    new-array v1, v1, [Lbuvn;

    .line 601
    .line 602
    const-class v2, Ljava/lang/String;

    .line 603
    .line 604
    new-instance v3, Lbuvn;

    .line 605
    .line 606
    invoke-direct {v3, v13, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    aput-object v3, v1, v18

    .line 610
    .line 611
    const-class v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    new-instance v3, Lbuvn;

    .line 614
    .line 615
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    aput-object v3, v1, v12

    .line 619
    .line 620
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 621
    .line 622
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 623
    .line 624
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 625
    .line 626
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_d
    move/from16 v1, v17

    .line 635
    .line 636
    new-array v1, v1, [Lbuvn;

    .line 637
    .line 638
    const-class v2, Ljava/lang/String;

    .line 639
    .line 640
    new-instance v3, Lbuvn;

    .line 641
    .line 642
    invoke-direct {v3, v13, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    aput-object v3, v1, v18

    .line 646
    .line 647
    const-class v2, Ljava/lang/Boolean;

    .line 648
    .line 649
    new-instance v3, Lbuvn;

    .line 650
    .line 651
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v1, v12

    .line 655
    .line 656
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 657
    .line 658
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 659
    .line 660
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 661
    .line 662
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_e
    new-array v1, v11, [Lbuvn;

    .line 671
    .line 672
    const-class v2, Ljava/lang/String;

    .line 673
    .line 674
    new-instance v3, Lbuvn;

    .line 675
    .line 676
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    aput-object v3, v1, v18

    .line 680
    .line 681
    const-class v2, Ljava/lang/Integer;

    .line 682
    .line 683
    new-instance v3, Lbuvn;

    .line 684
    .line 685
    const-string v4, "requested_tray_limit"

    .line 686
    .line 687
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    aput-object v3, v1, v12

    .line 691
    .line 692
    const-class v2, Ljava/lang/Integer;

    .line 693
    .line 694
    new-instance v3, Lbuvn;

    .line 695
    .line 696
    const-string v4, "above_tray_limit_count"

    .line 697
    .line 698
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    const/16 v17, 0x2

    .line 702
    .line 703
    aput-object v3, v1, v17

    .line 704
    .line 705
    const-class v2, Ljava/lang/Integer;

    .line 706
    .line 707
    new-instance v3, Lbuvn;

    .line 708
    .line 709
    const-string v4, "requested_slot_limit"

    .line 710
    .line 711
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    aput-object v3, v1, v14

    .line 715
    .line 716
    const-class v2, Ljava/lang/Integer;

    .line 717
    .line 718
    new-instance v3, Lbuvn;

    .line 719
    .line 720
    const-string v4, "above_slot_limit_count"

    .line 721
    .line 722
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v3, v1, v16

    .line 726
    .line 727
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 728
    .line 729
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 730
    .line 731
    const-string v3, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 732
    .line 733
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_f
    move/from16 v1, v17

    .line 742
    .line 743
    new-array v1, v1, [Lbuvn;

    .line 744
    .line 745
    const-class v2, Ljava/lang/String;

    .line 746
    .line 747
    new-instance v3, Lbuvn;

    .line 748
    .line 749
    invoke-direct {v3, v15, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    aput-object v3, v1, v18

    .line 753
    .line 754
    const-class v2, Ljava/lang/Boolean;

    .line 755
    .line 756
    new-instance v3, Lbuvn;

    .line 757
    .line 758
    const-string v4, "is_ui_thread"

    .line 759
    .line 760
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v3, v1, v12

    .line 764
    .line 765
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 766
    .line 767
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 768
    .line 769
    const-string v3, "/client_streamz/gnp_android/ui_executor_execute_calling_thread"

    .line 770
    .line 771
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_10
    move/from16 v1, v16

    .line 780
    .line 781
    new-array v1, v1, [Lbuvn;

    .line 782
    .line 783
    const-class v2, Ljava/lang/String;

    .line 784
    .line 785
    new-instance v3, Lbuvn;

    .line 786
    .line 787
    invoke-direct {v3, v13, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    aput-object v3, v1, v18

    .line 791
    .line 792
    const-class v2, Ljava/lang/Boolean;

    .line 793
    .line 794
    new-instance v3, Lbuvn;

    .line 795
    .line 796
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    aput-object v3, v1, v12

    .line 800
    .line 801
    const-class v2, Ljava/lang/Boolean;

    .line 802
    .line 803
    new-instance v3, Lbuvn;

    .line 804
    .line 805
    invoke-direct {v3, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 806
    .line 807
    .line 808
    const/16 v17, 0x2

    .line 809
    .line 810
    aput-object v3, v1, v17

    .line 811
    .line 812
    const-class v2, Ljava/lang/Boolean;

    .line 813
    .line 814
    new-instance v3, Lbuvn;

    .line 815
    .line 816
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v3, v1, v14

    .line 820
    .line 821
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 822
    .line 823
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 824
    .line 825
    const-string v3, "/client_streamz/gnp_android/growthkit_event_queue_time"

    .line 826
    .line 827
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_11
    move/from16 v1, v16

    .line 836
    .line 837
    new-array v1, v1, [Lbuvn;

    .line 838
    .line 839
    const-class v2, Ljava/lang/String;

    .line 840
    .line 841
    new-instance v3, Lbuvn;

    .line 842
    .line 843
    invoke-direct {v3, v13, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    aput-object v3, v1, v18

    .line 847
    .line 848
    const-class v2, Ljava/lang/Boolean;

    .line 849
    .line 850
    new-instance v3, Lbuvn;

    .line 851
    .line 852
    invoke-direct {v3, v9, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    aput-object v3, v1, v12

    .line 856
    .line 857
    const-class v2, Ljava/lang/Boolean;

    .line 858
    .line 859
    new-instance v3, Lbuvn;

    .line 860
    .line 861
    invoke-direct {v3, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    const/16 v17, 0x2

    .line 865
    .line 866
    aput-object v3, v1, v17

    .line 867
    .line 868
    const-class v2, Ljava/lang/Boolean;

    .line 869
    .line 870
    new-instance v3, Lbuvn;

    .line 871
    .line 872
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 873
    .line 874
    .line 875
    aput-object v3, v1, v14

    .line 876
    .line 877
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 878
    .line 879
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 880
    .line 881
    const-string v3, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    .line 882
    .line 883
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_12
    move/from16 v1, v16

    .line 892
    .line 893
    new-array v1, v1, [Lbuvn;

    .line 894
    .line 895
    const-class v2, Ljava/lang/String;

    .line 896
    .line 897
    new-instance v3, Lbuvn;

    .line 898
    .line 899
    invoke-direct {v3, v13, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    aput-object v3, v1, v18

    .line 903
    .line 904
    const-class v2, Ljava/lang/String;

    .line 905
    .line 906
    new-instance v3, Lbuvn;

    .line 907
    .line 908
    invoke-direct {v3, v10, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    aput-object v3, v1, v12

    .line 912
    .line 913
    const-class v2, Ljava/lang/String;

    .line 914
    .line 915
    new-instance v3, Lbuvn;

    .line 916
    .line 917
    const-string v4, "fetch_reason"

    .line 918
    .line 919
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    const/16 v17, 0x2

    .line 923
    .line 924
    aput-object v3, v1, v17

    .line 925
    .line 926
    const-class v2, Ljava/lang/Integer;

    .line 927
    .line 928
    new-instance v3, Lbuvn;

    .line 929
    .line 930
    const-string v4, "promotions_synced"

    .line 931
    .line 932
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 933
    .line 934
    .line 935
    aput-object v3, v1, v14

    .line 936
    .line 937
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 938
    .line 939
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 940
    .line 941
    const-string v3, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 942
    .line 943
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_13
    new-array v1, v14, [Lbuvn;

    .line 952
    .line 953
    const-class v2, Ljava/lang/String;

    .line 954
    .line 955
    new-instance v3, Lbuvn;

    .line 956
    .line 957
    invoke-direct {v3, v13, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 958
    .line 959
    .line 960
    aput-object v3, v1, v18

    .line 961
    .line 962
    const-class v2, Ljava/lang/String;

    .line 963
    .line 964
    new-instance v3, Lbuvn;

    .line 965
    .line 966
    invoke-direct {v3, v10, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 967
    .line 968
    .line 969
    aput-object v3, v1, v12

    .line 970
    .line 971
    const-class v2, Ljava/lang/String;

    .line 972
    .line 973
    new-instance v3, Lbuvn;

    .line 974
    .line 975
    const-string v4, "event_code"

    .line 976
    .line 977
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 978
    .line 979
    .line 980
    const/16 v17, 0x2

    .line 981
    .line 982
    aput-object v3, v1, v17

    .line 983
    .line 984
    iget-object v2, v0, Lbrtj;->a:Lbrtl;

    .line 985
    .line 986
    iget-object v2, v2, Lbrtl;->a:Lbuvr;

    .line 987
    .line 988
    const-string v3, "/client_streamz/gnp_android/growthkit_event_logged"

    .line 989
    .line 990
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    nop

    .line 999
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
