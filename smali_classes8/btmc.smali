.class public final Lbtmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lbtmd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lbtmf;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lckmn;->o(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move v11, v9

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    sparse-switch v13, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :sswitch_0
    const-string v13, "GEMINI_NON_SHAREKIT_LINK_SHARE_FULL_CONVERSATION"

    .line 87
    .line 88
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_c

    .line 93
    .line 94
    const/16 v9, 0x26

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_1
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_MAP_IMMERSIVE"

    .line 99
    .line 100
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_c

    .line 105
    .line 106
    const/16 v9, 0x1f

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_2
    const-string v13, "FIND_MY_DEVICE_LOCATION_SHARE"

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_3
    const-string v13, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE"

    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_4
    const-string v13, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE_DROPPED_PIN"

    .line 134
    .line 135
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_5
    const-string v13, "GEMINI_NON_SHAREKIT_LINK_SHARE_GENERATED_VIDEO"

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    const/16 v9, 0x28

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_6
    const-string v13, "GEMINI_NON_SHAREKIT_LINK_SHARE_GENERATED_IMAGE"

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    const/16 v9, 0x27

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_7
    const-string v13, "GEMINI_LINK_SHARE"

    .line 170
    .line 171
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    const/16 v9, 0x11

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_8
    const-string v13, "MAPS_PLACE_LIST_SHARE"

    .line 182
    .line 183
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_c

    .line 188
    .line 189
    const/16 v9, 0xa

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_9
    const-string v13, "GEMINI_NON_SHAREKIT_LINK_SHARE_SINGLE_RESPONSE"

    .line 194
    .line 195
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    const/16 v9, 0x29

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_a
    const-string v13, "GEMINI_NON_SHAREKIT_LINK_SHARE"

    .line 206
    .line 207
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    const/16 v9, 0x25

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_b
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_LEARNING_IMMERSIVE"

    .line 218
    .line 219
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    const/16 v9, 0x1e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_c
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_STORYBOOK_IMMERSIVE"

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    const/16 v9, 0x21

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_d
    const-string v13, "GEMINI_VIDEO_LINK_SHARE"

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    const/16 v9, 0x13

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_e
    const-string v13, "MAPS_PLACE_SHARE"

    .line 254
    .line 255
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_f
    const-string v13, "CHAT_FILE_SHARE"

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    const/16 v9, 0xe

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_10
    const-string v13, "MAPS_PLACE_SHARE_DROPPED_PIN"

    .line 277
    .line 278
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    const/4 v9, 0x6

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_11
    const-string v13, "MAPS_LIST_SHARE"

    .line 288
    .line 289
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_c

    .line 294
    .line 295
    const/16 v9, 0xc

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v13, "CHROME_TAB_GROUP_SHARE"

    .line 300
    .line 301
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    const/16 v9, 0xb

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_13
    const-string v13, "GEMINI_IMAGE_LINK_SHARE"

    .line 312
    .line 313
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    const/16 v9, 0x12

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_14
    const-string v13, "GEMINI_NON_SHAREKIT_CANVAS_SHARE"

    .line 324
    .line 325
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    const/16 v9, 0x2b

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_15
    const-string v13, "UNKNOWN_ENTRY_POINT"

    .line 336
    .line 337
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_c

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_16
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_CREATE_MIND_MAP"

    .line 347
    .line 348
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_c

    .line 353
    .line 354
    const/16 v9, 0x19

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_17
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_EMAIL_IMMERSIVE"

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_c

    .line 365
    .line 366
    const/16 v9, 0x1d

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_18
    const-string v13, "PEOPLE_PLAYGROUND"

    .line 371
    .line 372
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_c

    .line 377
    .line 378
    const/4 v9, 0x5

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_19
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_ANNOTATED_MULTIMEDIA"

    .line 382
    .line 383
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_c

    .line 388
    .line 389
    const/16 v9, 0x16

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :sswitch_1a
    const-string v13, "SAVES_FACE_ROW"

    .line 394
    .line 395
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_c

    .line 400
    .line 401
    const/4 v9, 0x3

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :sswitch_1b
    const-string v13, "GMAIL_AIRMAIL_SHARE"

    .line 405
    .line 406
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_c

    .line 411
    .line 412
    const/16 v9, 0x10

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_1c
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_DEEP_RESEARCH_IMMERSIVE"

    .line 417
    .line 418
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_c

    .line 423
    .line 424
    const/16 v9, 0x1b

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_1d
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_UNSPECIFIED"

    .line 429
    .line 430
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_c

    .line 435
    .line 436
    const/16 v9, 0x22

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_1e
    const-string v13, "SAVES_SHARE_BUTTON"

    .line 441
    .line 442
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_c

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_1f
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_CREATE_TIMELINE"

    .line 452
    .line 453
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_c

    .line 458
    .line 459
    const/16 v9, 0x1a

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :sswitch_20
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_DOC_IMMERSIVE"

    .line 464
    .line 465
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_c

    .line 470
    .line 471
    const/16 v9, 0x1c

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :sswitch_21
    const-string v13, "GEMINI_LINK_SHARE_FULL_CONVERSATION"

    .line 476
    .line 477
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_c

    .line 482
    .line 483
    const/16 v9, 0x23

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_22
    const-string v13, "GEMINI_LINK_SHARE_GENERATED_VIDEO"

    .line 488
    .line 489
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_c

    .line 494
    .line 495
    const/16 v9, 0x15

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :sswitch_23
    const-string v13, "GEMINI_LINK_SHARE_GENERATED_IMAGE"

    .line 500
    .line 501
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_c

    .line 506
    .line 507
    const/16 v9, 0x14

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :sswitch_24
    const-string v13, "SEARCH_GEOCODE_SHARE"

    .line 511
    .line 512
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_c

    .line 517
    .line 518
    const/16 v9, 0xd

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :sswitch_25
    const-string v13, "GEMINI_NON_SHAREKIT_GENERATED_VIDEO_ONLY_SHARE"

    .line 522
    .line 523
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_c

    .line 528
    .line 529
    const/16 v9, 0x2d

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :sswitch_26
    const-string v13, "MAPS_SHARE_INGRESS"

    .line 533
    .line 534
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_c

    .line 539
    .line 540
    const/16 v9, 0xf

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :sswitch_27
    const-string v13, "GEMINI_LINK_SHARE_SINGLE_RESPONSE"

    .line 544
    .line 545
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_c

    .line 550
    .line 551
    const/16 v9, 0x24

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :sswitch_28
    const-string v13, "GEMINI_NON_SHAREKIT_GENERATED_IMAGE_ONLY_SHARE"

    .line 555
    .line 556
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_c

    .line 561
    .line 562
    const/16 v9, 0x2c

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :sswitch_29
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_SLIDES_IMMERSIVE"

    .line 566
    .line 567
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_c

    .line 572
    .line 573
    const/16 v9, 0x20

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :sswitch_2a
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_AUTOMATION_PLAN_IMMERSIVE"

    .line 577
    .line 578
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_c

    .line 583
    .line 584
    const/16 v9, 0x17

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :sswitch_2b
    const-string v13, "GEMINI_NON_SHAREKIT_TEXT_ONLY_SHARE"

    .line 588
    .line 589
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_c

    .line 594
    .line 595
    const/16 v9, 0x2a

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :sswitch_2c
    const-string v13, "GEMINI_LINK_SHARE_ARTIFACT_CODE_IMMERSIVE"

    .line 599
    .line 600
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_c

    .line 605
    .line 606
    const/16 v9, 0x18

    .line 607
    .line 608
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    const/4 v14, 0x0

    .line 613
    if-nez v13, :cond_2

    .line 614
    .line 615
    move-object v13, v14

    .line 616
    goto :goto_3

    .line 617
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    new-instance v15, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_2
    if-eq v10, v13, :cond_3

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_3
    move-object v13, v15

    .line 644
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_4

    .line 649
    .line 650
    move-object v10, v14

    .line 651
    const/4 v14, 0x1

    .line 652
    goto :goto_4

    .line 653
    :cond_4
    move-object v10, v14

    .line 654
    const/4 v14, 0x0

    .line 655
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-nez v12, :cond_5

    .line 660
    .line 661
    :goto_5
    move-object v15, v10

    .line 662
    goto :goto_7

    .line 663
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_6

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    goto :goto_6

    .line 671
    :cond_6
    const/4 v10, 0x0

    .line 672
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    goto :goto_5

    .line 677
    :goto_7
    if-eqz v6, :cond_7

    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    goto :goto_8

    .line 681
    :cond_7
    const/4 v10, 0x0

    .line 682
    :goto_8
    move v12, v9

    .line 683
    if-eqz v2, :cond_8

    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    goto :goto_9

    .line 687
    :cond_8
    const/4 v9, 0x0

    .line 688
    :goto_9
    if-eqz v1, :cond_9

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    goto :goto_a

    .line 692
    :cond_9
    const/4 v6, 0x0

    .line 693
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_a

    .line 698
    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_a
    const/16 v16, 0x0

    .line 703
    .line 704
    :goto_b
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_b

    .line 710
    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_b
    move/from16 v17, v1

    .line 715
    .line 716
    :goto_c
    sget-object v1, Lbtma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object/from16 v18, v1

    .line 723
    .line 724
    check-cast v18, Lbtma;

    .line 725
    .line 726
    sget-object v1, Lbtmb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    check-cast v19, Lbtmb;

    .line 735
    .line 736
    sget-object v1, Lbtmj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v20, v0

    .line 743
    .line 744
    check-cast v20, Lbtmj;

    .line 745
    .line 746
    new-instance v2, Lbtmd;

    .line 747
    .line 748
    invoke-direct/range {v2 .. v20}, Lbtmd;-><init>(Lbtmf;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIILjava/util/List;ZLjava/lang/Boolean;ZZLbtma;Lbtmb;Lbtmj;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :cond_c
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    nop

    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x7f0d8ae5 -> :sswitch_2c
        -0x7e6c2ece -> :sswitch_2b
        -0x77ae5065 -> :sswitch_2a
        -0x67587eb0 -> :sswitch_29
        -0x5eb12e34 -> :sswitch_28
        -0x51eb5863 -> :sswitch_27
        -0x461c7593 -> :sswitch_26
        -0x3c32cd54 -> :sswitch_25
        -0x3b26d579 -> :sswitch_24
        -0x39083850 -> :sswitch_23
        -0x3852cd30 -> :sswitch_22
        -0x35992fc8 -> :sswitch_21
        -0x1f17b05e -> :sswitch_20
        -0x1602d7ee -> :sswitch_1f
        -0x12d40125 -> :sswitch_1e
        -0xfdacdfb -> :sswitch_1d
        -0xd0a0ee8 -> :sswitch_1c
        0x25183e0 -> :sswitch_1b
        0x7086481 -> :sswitch_1a
        0xe17cd44 -> :sswitch_19
        0x115ce96b -> :sswitch_18
        0x11d2c986 -> :sswitch_17
        0x14845fa0 -> :sswitch_16
        0x157572ae -> :sswitch_15
        0x165e7124 -> :sswitch_14
        0x1aaf8d88 -> :sswitch_13
        0x22d63850 -> :sswitch_12
        0x26661786 -> :sswitch_11
        0x2e8404d6 -> :sswitch_10
        0x348a5e83 -> :sswitch_f
        0x39be44bf -> :sswitch_e
        0x3d2dee68 -> :sswitch_d
        0x3f4bc5c8 -> :sswitch_c
        0x43efb00c -> :sswitch_b
        0x45f80146 -> :sswitch_a
        0x476f995f -> :sswitch_9
        0x4b6f27de -> :sswitch_8
        0x534d4b84 -> :sswitch_7
        0x6052b972 -> :sswitch_6
        0x61082492 -> :sswitch_5
        0x6185e4cb -> :sswitch_4
        0x6640ac34 -> :sswitch_3
        0x67526d31 -> :sswitch_2
        0x676992c6 -> :sswitch_1
        0x78cc597a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lbtmd;

    .line 2
    .line 3
    return-object p1
.end method
