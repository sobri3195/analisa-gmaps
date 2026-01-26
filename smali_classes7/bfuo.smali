.class public final Lbfuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfuo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbfuo;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v10

    .line 24
    move-object v4, v3

    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v11

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v9, :cond_1

    .line 47
    .line 48
    if-eq v5, v8, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 68
    .line 69
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v9, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroid/app/PendingIntent;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 111
    .line 112
    invoke-direct {v1, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move v3, v11

    .line 121
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v4, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v5, v9, :cond_6

    .line 136
    .line 137
    if-eq v5, v8, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 157
    .line 158
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object v14, v10

    .line 167
    move-object v15, v14

    .line 168
    move v13, v11

    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    move/from16 v17, v16

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v3, v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, v9, :cond_c

    .line 188
    .line 189
    if-eq v4, v8, :cond_b

    .line 190
    .line 191
    if-eq v4, v7, :cond_a

    .line 192
    .line 193
    if-eq v4, v6, :cond_9

    .line 194
    .line 195
    if-eq v4, v5, :cond_8

    .line 196
    .line 197
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v15, v3

    .line 218
    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 235
    .line 236
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v12

    .line 240
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move-object v3, v10

    .line 245
    move v4, v11

    .line 246
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v5, v2, :cond_12

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eq v12, v9, :cond_11

    .line 261
    .line 262
    if-eq v12, v8, :cond_10

    .line 263
    .line 264
    if-eq v12, v7, :cond_f

    .line 265
    .line 266
    if-eq v12, v6, :cond_e

    .line 267
    .line 268
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v5, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :cond_10
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v1, v5, v10}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v10, v5

    .line 293
    check-cast v10, Landroid/accounts/Account;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    goto :goto_4

    .line 301
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 305
    .line 306
    invoke-direct {v1, v11, v10, v4, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move-object v4, v10

    .line 315
    move-object v7, v4

    .line 316
    move-object v9, v7

    .line 317
    move v5, v11

    .line 318
    move v6, v5

    .line 319
    move v8, v6

    .line 320
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v3, v2, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    packed-switch v10, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    goto :goto_5

    .line 346
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_5

    .line 351
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_5

    .line 356
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_5

    .line 361
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_5

    .line 366
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 380
    .line 381
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move-wide v15, v3

    .line 390
    move-object v14, v10

    .line 391
    move v13, v11

    .line 392
    move/from16 v17, v13

    .line 393
    .line 394
    move/from16 v18, v17

    .line 395
    .line 396
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ge v3, v2, :cond_19

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eq v4, v9, :cond_18

    .line 411
    .line 412
    if-eq v4, v8, :cond_17

    .line 413
    .line 414
    if-eq v4, v7, :cond_16

    .line 415
    .line 416
    if-eq v4, v6, :cond_15

    .line 417
    .line 418
    if-eq v4, v5, :cond_14

    .line 419
    .line 420
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_14
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v18, v3

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move/from16 v17, v3

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_16
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    move-wide v15, v3

    .line 443
    goto :goto_6

    .line 444
    :cond_17
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v14, v3

    .line 449
    goto :goto_6

    .line 450
    :cond_18
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move v13, v3

    .line 455
    goto :goto_6

    .line 456
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v12, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 460
    .line 461
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 462
    .line 463
    .line 464
    return-object v12

    .line 465
    :pswitch_d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ge v3, v2, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eq v4, v9, :cond_1b

    .line 484
    .line 485
    if-eq v4, v8, :cond_1a

    .line 486
    .line 487
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_1a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    goto :goto_7

    .line 496
    :cond_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    goto :goto_7

    .line 501
    :cond_1c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 505
    .line 506
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move v3, v11

    .line 515
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ge v4, v2, :cond_20

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eq v5, v9, :cond_1f

    .line 530
    .line 531
    if-eq v5, v8, :cond_1e

    .line 532
    .line 533
    if-eq v5, v7, :cond_1d

    .line 534
    .line 535
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1d
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_8

    .line 544
    :cond_1e
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v10, v4

    .line 551
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1f
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    goto :goto_8

    .line 559
    :cond_20
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 563
    .line 564
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move-object v3, v10

    .line 573
    move v4, v11

    .line 574
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ge v5, v2, :cond_25

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eq v12, v9, :cond_24

    .line 589
    .line 590
    if-eq v12, v8, :cond_23

    .line 591
    .line 592
    if-eq v12, v7, :cond_22

    .line 593
    .line 594
    if-eq v12, v6, :cond_21

    .line 595
    .line 596
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_21
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    goto :goto_9

    .line 605
    :cond_22
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    goto :goto_9

    .line 610
    :cond_23
    invoke-static {v1, v5}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_9

    .line 615
    :cond_24
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    goto :goto_9

    .line 620
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 624
    .line 625
    invoke-direct {v1, v10, v3, v11, v4}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_11
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v2, :cond_27

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eq v4, v9, :cond_26

    .line 658
    .line 659
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_26
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object v10, v3

    .line 670
    check-cast v10, Landroid/content/Intent;

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 677
    .line 678
    invoke-direct {v1, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-ge v5, v2, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eq v6, v9, :cond_29

    .line 701
    .line 702
    if-eq v6, v8, :cond_28

    .line 703
    .line 704
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_28
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    goto :goto_b

    .line 713
    :cond_29
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    move v11, v5

    .line 718
    goto :goto_b

    .line 719
    :cond_2a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 723
    .line 724
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;-><init>(ZJ)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const-wide/16 v3, 0x0

    .line 733
    .line 734
    move-wide v14, v3

    .line 735
    move-object/from16 v18, v10

    .line 736
    .line 737
    move v13, v11

    .line 738
    move/from16 v16, v13

    .line 739
    .line 740
    move/from16 v17, v16

    .line 741
    .line 742
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ge v3, v2, :cond_30

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eq v4, v9, :cond_2f

    .line 757
    .line 758
    if-eq v4, v8, :cond_2e

    .line 759
    .line 760
    if-eq v4, v7, :cond_2d

    .line 761
    .line 762
    if-eq v4, v6, :cond_2c

    .line 763
    .line 764
    if-eq v4, v5, :cond_2b

    .line 765
    .line 766
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object/from16 v18, v3

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_2c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    move/from16 v17, v3

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_2d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    move/from16 v16, v3

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2e
    invoke-static {v1, v3}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    move-wide v14, v3

    .line 796
    goto :goto_c

    .line 797
    :cond_2f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    move v13, v3

    .line 802
    goto :goto_c

    .line 803
    :cond_30
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    new-instance v12, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 807
    .line 808
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v12

    .line 812
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    move v3, v11

    .line 817
    move v4, v3

    .line 818
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-ge v5, v2, :cond_34

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eq v6, v9, :cond_33

    .line 833
    .line 834
    if-eq v6, v8, :cond_32

    .line 835
    .line 836
    if-eq v6, v7, :cond_31

    .line 837
    .line 838
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_31
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    goto :goto_d

    .line 847
    :cond_32
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto :goto_d

    .line 852
    :cond_33
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    goto :goto_d

    .line 857
    :cond_34
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 861
    .line 862
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_15
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    move-object v3, v10

    .line 871
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-ge v4, v2, :cond_37

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eq v5, v9, :cond_36

    .line 886
    .line 887
    if-eq v5, v8, :cond_35

    .line 888
    .line 889
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_35
    sget-object v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_36
    sget-object v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    goto :goto_e

    .line 909
    :cond_37
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 913
    .line 914
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ge v3, v2, :cond_3a

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eq v4, v9, :cond_39

    .line 937
    .line 938
    if-eq v4, v8, :cond_38

    .line 939
    .line 940
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_38
    sget-object v4, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object v10, v3

    .line 951
    check-cast v10, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_39
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    goto :goto_f

    .line 959
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lcom/google/android/gms/car/display/CarRegionId;

    .line 963
    .line 964
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move v3, v11

    .line 973
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-ge v4, v2, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eq v5, v9, :cond_3c

    .line 988
    .line 989
    if-eq v5, v8, :cond_3b

    .line 990
    .line 991
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_3b
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto :goto_10

    .line 1000
    :cond_3c
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    goto :goto_10

    .line 1005
    :cond_3d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 1009
    .line 1010
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    move-object v13, v10

    .line 1019
    move-object/from16 v16, v13

    .line 1020
    .line 1021
    move-object/from16 v17, v16

    .line 1022
    .line 1023
    move-object/from16 v18, v17

    .line 1024
    .line 1025
    move-object/from16 v19, v18

    .line 1026
    .line 1027
    move-object/from16 v21, v19

    .line 1028
    .line 1029
    move v14, v11

    .line 1030
    move v15, v14

    .line 1031
    move/from16 v20, v15

    .line 1032
    .line 1033
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-ge v3, v2, :cond_3e

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    packed-switch v4, :pswitch_data_2

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :pswitch_19
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v19

    .line 1060
    goto :goto_11

    .line 1061
    :pswitch_1a
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v18, v3

    .line 1068
    .line 1069
    check-cast v18, Landroid/graphics/Rect;

    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v21

    .line 1076
    goto :goto_11

    .line 1077
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v20

    .line 1081
    goto :goto_11

    .line 1082
    :pswitch_1d
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object/from16 v17, v3

    .line 1089
    .line 1090
    check-cast v17, Landroid/graphics/Rect;

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :pswitch_1e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move-object/from16 v16, v3

    .line 1100
    .line 1101
    check-cast v16, Landroid/graphics/Point;

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_20
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    goto :goto_11

    .line 1114
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object v13, v3

    .line 1121
    check-cast v13, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_3e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v12, Lcom/google/android/gms/car/display/CarDisplay;

    .line 1128
    .line 1129
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/car/display/CarDisplay;-><init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v12

    .line 1133
    :pswitch_22
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-ge v3, v2, :cond_40

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eq v4, v9, :cond_3f

    .line 1152
    .line 1153
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_3f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    goto :goto_12

    .line 1162
    :cond_40
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 1166
    .line 1167
    invoke-direct {v1, v11}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-ge v5, v2, :cond_45

    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    if-eq v12, v9, :cond_44

    .line 1186
    .line 1187
    if-eq v12, v8, :cond_43

    .line 1188
    .line 1189
    if-eq v12, v7, :cond_42

    .line 1190
    .line 1191
    if-eq v12, v6, :cond_41

    .line 1192
    .line 1193
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_41
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    goto :goto_13

    .line 1202
    :cond_42
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    goto :goto_13

    .line 1207
    :cond_43
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    goto :goto_13

    .line 1212
    :cond_44
    sget-object v10, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {v1, v5, v10}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    goto :goto_13

    .line 1219
    :cond_45
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 1223
    .line 1224
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbfuo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarRegionId;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarDisplay;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/car/display/CarDisplayId;

    .line 67
    .line 68
    return-object p1

    .line 69
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
