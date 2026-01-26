.class public final synthetic Lbsjf;
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
    iput p2, p0, Lbsjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsjf;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v4, "avatar_size"

    .line 8
    .line 9
    const-string v5, "number_of_owners"

    .line 10
    .line 11
    const-string v6, "load_cached"

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const-string v8, "implementation"

    .line 15
    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v10, 0x4

    .line 18
    const-string v11, "result"

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const-string v14, "app_package"

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/16 v16, 0x7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-array v1, v13, [Lbuvn;

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lbuvn;

    .line 36
    .line 37
    invoke-direct {v4, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lbuvn;

    .line 45
    .line 46
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    aput-object v3, v1, v15

    .line 50
    .line 51
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbthy;

    .line 54
    .line 55
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbuvr;

    .line 58
    .line 59
    const-string v3, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    new-array v1, v13, [Lbuvn;

    .line 70
    .line 71
    const-class v2, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lbuvn;

    .line 74
    .line 75
    const-string v5, "flow_type"

    .line 76
    .line 77
    invoke-direct {v4, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v4, v1, v3

    .line 81
    .line 82
    const-class v2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lbuvn;

    .line 85
    .line 86
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v1, v15

    .line 90
    .line 91
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lbthy;

    .line 94
    .line 95
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lbuvr;

    .line 98
    .line 99
    const-string v3, "/client_streamz/og_android/add_account/flow_initiations"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    new-array v1, v2, [Lbuvn;

    .line 110
    .line 111
    const-class v2, Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v4, Lbuvn;

    .line 114
    .line 115
    const-string v5, "ui_mode_type"

    .line 116
    .line 117
    invoke-direct {v4, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, v3

    .line 121
    .line 122
    const-class v2, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lbuvn;

    .line 125
    .line 126
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v1, v15

    .line 130
    .line 131
    const-class v2, Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v3, Lbuvn;

    .line 134
    .line 135
    const-string v4, "android_sdk_version"

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v1, v13

    .line 141
    .line 142
    const-class v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v3, Lbuvn;

    .line 145
    .line 146
    const-string v4, "is_realme_device"

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v1, v12

    .line 152
    .line 153
    const-class v2, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Lbuvn;

    .line 156
    .line 157
    const-string v4, "storage_type"

    .line 158
    .line 159
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v1, v10

    .line 163
    .line 164
    const-class v2, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Lbuvn;

    .line 167
    .line 168
    const-string v4, "status"

    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v1, v9

    .line 174
    .line 175
    const-class v2, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Lbuvn;

    .line 178
    .line 179
    const-string v4, "exception_type"

    .line 180
    .line 181
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v1, v7

    .line 185
    .line 186
    const-class v2, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Lbuvn;

    .line 189
    .line 190
    const-string v4, "account_state"

    .line 191
    .line 192
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v1, v16

    .line 196
    .line 197
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbthy;

    .line 200
    .line 201
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lbuvr;

    .line 204
    .line 205
    const-string v3, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_2
    const/16 v1, 0xa

    .line 216
    .line 217
    new-array v1, v1, [Lbuvn;

    .line 218
    .line 219
    const-class v4, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v5, Lbuvn;

    .line 222
    .line 223
    const-string v6, "host_activity_or_fragment_name"

    .line 224
    .line 225
    invoke-direct {v5, v6, v4}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    aput-object v5, v1, v3

    .line 229
    .line 230
    const-class v3, Ljava/lang/Integer;

    .line 231
    .line 232
    new-instance v4, Lbuvn;

    .line 233
    .line 234
    const-string v5, "on_attach_called_count"

    .line 235
    .line 236
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v1, v15

    .line 240
    .line 241
    const-class v3, Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v4, Lbuvn;

    .line 244
    .line 245
    const-string v5, "on_create_called_count"

    .line 246
    .line 247
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v4, v1, v13

    .line 251
    .line 252
    const-class v3, Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v4, Lbuvn;

    .line 255
    .line 256
    const-string v5, "on_view_created_called_count"

    .line 257
    .line 258
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v4, v1, v12

    .line 262
    .line 263
    const-class v3, Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v4, Lbuvn;

    .line 266
    .line 267
    const-string v5, "on_config_changed_called_count"

    .line 268
    .line 269
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v4, v1, v10

    .line 273
    .line 274
    const-class v3, Ljava/lang/Integer;

    .line 275
    .line 276
    new-instance v4, Lbuvn;

    .line 277
    .line 278
    const-string v5, "on_detach_called_count"

    .line 279
    .line 280
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    aput-object v4, v1, v9

    .line 284
    .line 285
    const-class v3, Ljava/lang/Integer;

    .line 286
    .line 287
    new-instance v4, Lbuvn;

    .line 288
    .line 289
    const-string v5, "bento_intent_launcher_binder_bind_called_count"

    .line 290
    .line 291
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    aput-object v4, v1, v7

    .line 295
    .line 296
    const-class v3, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v4, Lbuvn;

    .line 299
    .line 300
    const-string v5, "package_name"

    .line 301
    .line 302
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v4, v1, v16

    .line 306
    .line 307
    const-class v3, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v4, Lbuvn;

    .line 310
    .line 311
    const-string v5, "error_type"

    .line 312
    .line 313
    invoke-direct {v4, v5, v3}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v1, v2

    .line 317
    .line 318
    const-class v2, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v3, Lbuvn;

    .line 321
    .line 322
    const-string v4, "bento_intent_launcher_source"

    .line 323
    .line 324
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    aput-object v3, v1, v2

    .line 330
    .line 331
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lbthy;

    .line 334
    .line 335
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lbuvr;

    .line 338
    .line 339
    const-string v3, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 340
    .line 341
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_3
    new-array v1, v12, [Lbuvn;

    .line 350
    .line 351
    const-class v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v4, Lbuvn;

    .line 354
    .line 355
    const-string v5, "part_of_the_view_is_visible"

    .line 356
    .line 357
    invoke-direct {v4, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    aput-object v4, v1, v3

    .line 361
    .line 362
    const-class v2, Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v3, Lbuvn;

    .line 365
    .line 366
    const-string v4, "is_laid_out"

    .line 367
    .line 368
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    aput-object v3, v1, v15

    .line 372
    .line 373
    const-class v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v3, Lbuvn;

    .line 376
    .line 377
    const-string v4, "is_shown"

    .line 378
    .line 379
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    aput-object v3, v1, v13

    .line 383
    .line 384
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lbthy;

    .line 387
    .line 388
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lbuvr;

    .line 391
    .line 392
    const-string v3, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_4
    new-array v1, v7, [Lbuvn;

    .line 403
    .line 404
    const-class v2, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v4, Lbuvn;

    .line 407
    .line 408
    invoke-direct {v4, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v4, v1, v3

    .line 412
    .line 413
    const-class v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    new-instance v3, Lbuvn;

    .line 416
    .line 417
    const-string v4, "has_material"

    .line 418
    .line 419
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v1, v15

    .line 423
    .line 424
    const-class v2, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v3, Lbuvn;

    .line 427
    .line 428
    const-string v4, "is_material3"

    .line 429
    .line 430
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v3, v1, v13

    .line 434
    .line 435
    const-class v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v3, Lbuvn;

    .line 438
    .line 439
    const-string v4, "is_light_theme"

    .line 440
    .line 441
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    aput-object v3, v1, v12

    .line 445
    .line 446
    const-class v2, Ljava/lang/Integer;

    .line 447
    .line 448
    new-instance v3, Lbuvn;

    .line 449
    .line 450
    const-string v4, "failing_attribute_index"

    .line 451
    .line 452
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    aput-object v3, v1, v10

    .line 456
    .line 457
    const-class v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    new-instance v3, Lbuvn;

    .line 460
    .line 461
    const-string v4, "is_next_attribute_failing"

    .line 462
    .line 463
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    aput-object v3, v1, v9

    .line 467
    .line 468
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lbthy;

    .line 471
    .line 472
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lbuvr;

    .line 475
    .line 476
    const-string v3, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 477
    .line 478
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_5
    iget-object v1, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    new-array v2, v3, [Lbuvn;

    .line 489
    .line 490
    check-cast v1, Lbthy;

    .line 491
    .line 492
    iget-object v1, v1, Lbthy;->k:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lbuvr;

    .line 495
    .line 496
    const-string v3, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 497
    .line 498
    invoke-virtual {v1, v3, v2}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_6
    iget-object v1, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    new-array v2, v3, [Lbuvn;

    .line 509
    .line 510
    check-cast v1, Lbthy;

    .line 511
    .line 512
    iget-object v1, v1, Lbthy;->k:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lbuvr;

    .line 515
    .line 516
    const-string v3, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 517
    .line 518
    invoke-virtual {v1, v3, v2}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_7
    new-array v1, v12, [Lbuvn;

    .line 527
    .line 528
    const-class v2, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v4, Lbuvn;

    .line 531
    .line 532
    invoke-direct {v4, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    aput-object v4, v1, v3

    .line 536
    .line 537
    const-class v2, Ljava/lang/Boolean;

    .line 538
    .line 539
    new-instance v3, Lbuvn;

    .line 540
    .line 541
    const-string v4, "ve_enabled"

    .line 542
    .line 543
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v3, v1, v15

    .line 547
    .line 548
    const-class v2, Ljava/lang/Boolean;

    .line 549
    .line 550
    new-instance v3, Lbuvn;

    .line 551
    .line 552
    const-string v4, "ve_provided"

    .line 553
    .line 554
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v3, v1, v13

    .line 558
    .line 559
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lbthy;

    .line 562
    .line 563
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lbuvr;

    .line 566
    .line 567
    const-string v3, "/client_streamz/og_android/visual_elements_usage"

    .line 568
    .line 569
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_8
    new-array v1, v15, [Lbuvn;

    .line 578
    .line 579
    const-class v2, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v4, Lbuvn;

    .line 582
    .line 583
    invoke-direct {v4, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    aput-object v4, v1, v3

    .line 587
    .line 588
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lbthy;

    .line 591
    .line 592
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lbuvr;

    .line 595
    .line 596
    const-string v3, "/client_streamz/og_android/lazy_provider_count"

    .line 597
    .line 598
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_9
    new-array v1, v13, [Lbuvn;

    .line 607
    .line 608
    const-class v2, Ljava/lang/String;

    .line 609
    .line 610
    new-instance v4, Lbuvn;

    .line 611
    .line 612
    invoke-direct {v4, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    aput-object v4, v1, v3

    .line 616
    .line 617
    const-class v2, Ljava/lang/String;

    .line 618
    .line 619
    new-instance v3, Lbuvn;

    .line 620
    .line 621
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    aput-object v3, v1, v15

    .line 625
    .line 626
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lbthy;

    .line 629
    .line 630
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lbuvr;

    .line 633
    .line 634
    const-string v3, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 635
    .line 636
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_a
    new-array v1, v9, [Lbuvn;

    .line 645
    .line 646
    const-class v2, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v5, Lbuvn;

    .line 649
    .line 650
    invoke-direct {v5, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    aput-object v5, v1, v3

    .line 654
    .line 655
    const-class v2, Ljava/lang/String;

    .line 656
    .line 657
    new-instance v3, Lbuvn;

    .line 658
    .line 659
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    aput-object v3, v1, v15

    .line 663
    .line 664
    const-class v2, Ljava/lang/String;

    .line 665
    .line 666
    new-instance v3, Lbuvn;

    .line 667
    .line 668
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v3, v1, v13

    .line 672
    .line 673
    const-class v2, Ljava/lang/String;

    .line 674
    .line 675
    new-instance v3, Lbuvn;

    .line 676
    .line 677
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    aput-object v3, v1, v12

    .line 681
    .line 682
    const-class v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    new-instance v3, Lbuvn;

    .line 685
    .line 686
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v3, v1, v10

    .line 690
    .line 691
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lbthy;

    .line 694
    .line 695
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lbuvr;

    .line 698
    .line 699
    const-string v3, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 700
    .line 701
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_b
    new-array v1, v9, [Lbuvn;

    .line 710
    .line 711
    const-class v2, Ljava/lang/String;

    .line 712
    .line 713
    new-instance v4, Lbuvn;

    .line 714
    .line 715
    invoke-direct {v4, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    aput-object v4, v1, v3

    .line 719
    .line 720
    const-class v2, Ljava/lang/String;

    .line 721
    .line 722
    new-instance v3, Lbuvn;

    .line 723
    .line 724
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    aput-object v3, v1, v15

    .line 728
    .line 729
    const-class v2, Ljava/lang/Integer;

    .line 730
    .line 731
    new-instance v3, Lbuvn;

    .line 732
    .line 733
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    aput-object v3, v1, v13

    .line 737
    .line 738
    const-class v2, Ljava/lang/String;

    .line 739
    .line 740
    new-instance v3, Lbuvn;

    .line 741
    .line 742
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v3, v1, v12

    .line 746
    .line 747
    const-class v2, Ljava/lang/Boolean;

    .line 748
    .line 749
    new-instance v3, Lbuvn;

    .line 750
    .line 751
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    aput-object v3, v1, v10

    .line 755
    .line 756
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lbthy;

    .line 759
    .line 760
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lbuvr;

    .line 763
    .line 764
    const-string v3, "/client_streamz/og_android/load_owners_latency"

    .line 765
    .line 766
    invoke-virtual {v2, v3, v1}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lbuvl;->d()V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_c
    new-array v1, v9, [Lbuvn;

    .line 775
    .line 776
    const-class v2, Ljava/lang/String;

    .line 777
    .line 778
    new-instance v5, Lbuvn;

    .line 779
    .line 780
    invoke-direct {v5, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    aput-object v5, v1, v3

    .line 784
    .line 785
    const-class v2, Ljava/lang/String;

    .line 786
    .line 787
    new-instance v3, Lbuvn;

    .line 788
    .line 789
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    aput-object v3, v1, v15

    .line 793
    .line 794
    const-class v2, Ljava/lang/String;

    .line 795
    .line 796
    new-instance v3, Lbuvn;

    .line 797
    .line 798
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    aput-object v3, v1, v13

    .line 802
    .line 803
    const-class v2, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v3, Lbuvn;

    .line 806
    .line 807
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    aput-object v3, v1, v12

    .line 811
    .line 812
    const-class v2, Ljava/lang/Boolean;

    .line 813
    .line 814
    new-instance v3, Lbuvn;

    .line 815
    .line 816
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v3, v1, v10

    .line 820
    .line 821
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lbthy;

    .line 824
    .line 825
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lbuvr;

    .line 828
    .line 829
    const-string v3, "/client_streamz/og_android/load_owner_avatar_count"

    .line 830
    .line 831
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_d
    new-array v1, v15, [Lbuvn;

    .line 840
    .line 841
    const-class v2, Ljava/lang/String;

    .line 842
    .line 843
    new-instance v4, Lbuvn;

    .line 844
    .line 845
    invoke-direct {v4, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    aput-object v4, v1, v3

    .line 849
    .line 850
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lbthy;

    .line 853
    .line 854
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lbuvr;

    .line 857
    .line 858
    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 859
    .line 860
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_e
    new-array v1, v12, [Lbuvn;

    .line 869
    .line 870
    const-class v2, Ljava/lang/String;

    .line 871
    .line 872
    new-instance v4, Lbuvn;

    .line 873
    .line 874
    invoke-direct {v4, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    aput-object v4, v1, v3

    .line 878
    .line 879
    const-class v2, Ljava/lang/String;

    .line 880
    .line 881
    new-instance v3, Lbuvn;

    .line 882
    .line 883
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 884
    .line 885
    .line 886
    aput-object v3, v1, v15

    .line 887
    .line 888
    const-class v2, Ljava/lang/String;

    .line 889
    .line 890
    new-instance v3, Lbuvn;

    .line 891
    .line 892
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 893
    .line 894
    .line 895
    aput-object v3, v1, v13

    .line 896
    .line 897
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lbthy;

    .line 900
    .line 901
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lbuvr;

    .line 904
    .line 905
    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 906
    .line 907
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_f
    new-array v1, v9, [Lbuvn;

    .line 916
    .line 917
    const-class v2, Ljava/lang/String;

    .line 918
    .line 919
    new-instance v4, Lbuvn;

    .line 920
    .line 921
    invoke-direct {v4, v8, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 922
    .line 923
    .line 924
    aput-object v4, v1, v3

    .line 925
    .line 926
    const-class v2, Ljava/lang/String;

    .line 927
    .line 928
    new-instance v3, Lbuvn;

    .line 929
    .line 930
    invoke-direct {v3, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 931
    .line 932
    .line 933
    aput-object v3, v1, v15

    .line 934
    .line 935
    const-class v2, Ljava/lang/Integer;

    .line 936
    .line 937
    new-instance v3, Lbuvn;

    .line 938
    .line 939
    invoke-direct {v3, v5, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    aput-object v3, v1, v13

    .line 943
    .line 944
    const-class v2, Ljava/lang/String;

    .line 945
    .line 946
    new-instance v3, Lbuvn;

    .line 947
    .line 948
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 949
    .line 950
    .line 951
    aput-object v3, v1, v12

    .line 952
    .line 953
    const-class v2, Ljava/lang/Boolean;

    .line 954
    .line 955
    new-instance v3, Lbuvn;

    .line 956
    .line 957
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 958
    .line 959
    .line 960
    aput-object v3, v1, v10

    .line 961
    .line 962
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lbthy;

    .line 965
    .line 966
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lbuvr;

    .line 969
    .line 970
    const-string v3, "/client_streamz/og_android/load_owners_count"

    .line 971
    .line 972
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_10
    new-array v1, v7, [Lbuvn;

    .line 981
    .line 982
    const-class v2, Ljava/lang/String;

    .line 983
    .line 984
    new-instance v4, Lbuvn;

    .line 985
    .line 986
    invoke-direct {v4, v11, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 987
    .line 988
    .line 989
    aput-object v4, v1, v3

    .line 990
    .line 991
    const-class v2, Ljava/lang/Boolean;

    .line 992
    .line 993
    new-instance v3, Lbuvn;

    .line 994
    .line 995
    const-string v4, "has_category_launcher"

    .line 996
    .line 997
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    aput-object v3, v1, v15

    .line 1001
    .line 1002
    const-class v2, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    new-instance v3, Lbuvn;

    .line 1005
    .line 1006
    const-string v4, "has_category_info"

    .line 1007
    .line 1008
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1009
    .line 1010
    .line 1011
    aput-object v3, v1, v13

    .line 1012
    .line 1013
    const-class v2, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    new-instance v3, Lbuvn;

    .line 1016
    .line 1017
    const-string v4, "user_in_target_user_profiles"

    .line 1018
    .line 1019
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    aput-object v3, v1, v12

    .line 1023
    .line 1024
    const-class v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    new-instance v3, Lbuvn;

    .line 1027
    .line 1028
    const-string v4, "api_version"

    .line 1029
    .line 1030
    invoke-direct {v3, v4, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1031
    .line 1032
    .line 1033
    aput-object v3, v1, v10

    .line 1034
    .line 1035
    const-class v2, Ljava/lang/String;

    .line 1036
    .line 1037
    new-instance v3, Lbuvn;

    .line 1038
    .line 1039
    invoke-direct {v3, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1040
    .line 1041
    .line 1042
    aput-object v3, v1, v9

    .line 1043
    .line 1044
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lbthy;

    .line 1047
    .line 1048
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lbuvr;

    .line 1051
    .line 1052
    const-string v3, "/client_streamz/og_android/switch_profile"

    .line 1053
    .line 1054
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 1059
    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_11
    new-array v1, v15, [Lbuvn;

    .line 1063
    .line 1064
    const-class v2, Ljava/lang/String;

    .line 1065
    .line 1066
    new-instance v4, Lbuvn;

    .line 1067
    .line 1068
    invoke-direct {v4, v14, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1069
    .line 1070
    .line 1071
    aput-object v4, v1, v3

    .line 1072
    .line 1073
    iget-object v2, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lbthy;

    .line 1076
    .line 1077
    iget-object v2, v2, Lbthy;->k:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lbuvr;

    .line 1080
    .line 1081
    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 1082
    .line 1083
    invoke-virtual {v2, v3, v1}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Lbuvo;->d()V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_12
    iget-object v1, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 1094
    .line 1095
    check-cast v1, Landroid/view/ViewGroup;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-direct {v2, v4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v3, 0x10

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    .line 1117
    const/4 v4, -0x2

    .line 1118
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lbulg;

    .line 1125
    .line 1126
    invoke-direct {v1, v2}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_13
    iget-object v1, v0, Lbsjf;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    new-instance v2, Landroid/widget/ImageView;

    .line 1133
    .line 1134
    check-cast v1, Landroid/view/ViewGroup;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lbulg;

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    nop

    .line 1153
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
