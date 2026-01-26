.class public final Lbfna;
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
    iput p1, p0, Lbfna;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbfna;->a:I

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
    move v3, v10

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v5, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v6, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v1, v5, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v11, v5

    .line 72
    check-cast v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 84
    .line 85
    invoke-direct {v1, v3, v11, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v13, v10

    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    move/from16 v17, v16

    .line 97
    .line 98
    move/from16 v18, v17

    .line 99
    .line 100
    move-object v14, v11

    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v19, v15

    .line 103
    .line 104
    move-object/from16 v20, v19

    .line 105
    .line 106
    move-object/from16 v22, v20

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v3, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    packed-switch v4, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v15, v3

    .line 173
    check-cast v15, Landroid/accounts/Account;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 192
    .line 193
    invoke-static {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v12

    .line 201
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-wide/from16 v19, v3

    .line 206
    .line 207
    move-object v13, v11

    .line 208
    move-object v14, v13

    .line 209
    move-object v15, v14

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    move-object/from16 v17, v16

    .line 213
    .line 214
    move-object/from16 v18, v17

    .line 215
    .line 216
    move-object/from16 v21, v18

    .line 217
    .line 218
    move-object/from16 v22, v21

    .line 219
    .line 220
    move-object/from16 v23, v22

    .line 221
    .line 222
    move-object/from16 v24, v23

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v3, v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    packed-switch v4, :pswitch_data_2

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v24, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v22, v3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    move-wide/from16 v19, v3

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_13
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/net/Uri;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v15, v3

    .line 312
    goto :goto_2

    .line 313
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v14, v3

    .line 318
    goto :goto_2

    .line 319
    :pswitch_17
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v13, v3

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 329
    .line 330
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v12

    .line 334
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move v13, v10

    .line 339
    move v14, v13

    .line 340
    move/from16 v16, v14

    .line 341
    .line 342
    move-object v15, v11

    .line 343
    move-object/from16 v17, v15

    .line 344
    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v3, v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eq v4, v9, :cond_b

    .line 362
    .line 363
    if-eq v4, v8, :cond_a

    .line 364
    .line 365
    if-eq v4, v7, :cond_9

    .line 366
    .line 367
    if-eq v4, v6, :cond_8

    .line 368
    .line 369
    if-eq v4, v5, :cond_7

    .line 370
    .line 371
    const/16 v10, 0x3e8

    .line 372
    .line 373
    if-eq v4, v10, :cond_6

    .line 374
    .line 375
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    goto :goto_3

    .line 394
    :cond_9
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    goto :goto_3

    .line 399
    :cond_a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v15, v3

    .line 406
    check-cast v15, Landroid/app/PendingIntent;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    goto :goto_3

    .line 414
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 418
    .line 419
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 420
    .line 421
    .line 422
    return-object v12

    .line 423
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move-object v3, v11

    .line 428
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ge v4, v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eq v5, v9, :cond_e

    .line 443
    .line 444
    if-eq v5, v8, :cond_d

    .line 445
    .line 446
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    invoke-static {v1, v4}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_4

    .line 455
    :cond_e
    invoke-static {v1, v4}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    goto :goto_4

    .line 460
    :cond_f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 464
    .line 465
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move-object v3, v11

    .line 474
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v4, v2, :cond_12

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eq v5, v9, :cond_11

    .line 489
    .line 490
    if-eq v5, v8, :cond_10

    .line 491
    .line 492
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    invoke-static {v1, v4}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_5

    .line 501
    :cond_11
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 502
    .line 503
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v11, v4

    .line 508
    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 515
    .line 516
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_1b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move-object v3, v11

    .line 525
    move-object v4, v3

    .line 526
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-ge v5, v2, :cond_16

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eq v6, v9, :cond_15

    .line 541
    .line 542
    if-eq v6, v8, :cond_14

    .line 543
    .line 544
    if-eq v6, v7, :cond_13

    .line 545
    .line 546
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_13
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    goto :goto_6

    .line 555
    :cond_14
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_6

    .line 560
    :cond_15
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    goto :goto_6

    .line 565
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 569
    .line 570
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move-object v3, v11

    .line 579
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ge v4, v2, :cond_19

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eq v5, v9, :cond_18

    .line 594
    .line 595
    if-eq v5, v8, :cond_17

    .line 596
    .line 597
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_17
    sget-object v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_18
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    goto :goto_7

    .line 615
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 619
    .line 620
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_1d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move/from16 v19, v10

    .line 629
    .line 630
    move/from16 v21, v19

    .line 631
    .line 632
    move/from16 v24, v21

    .line 633
    .line 634
    move/from16 v26, v24

    .line 635
    .line 636
    move/from16 v27, v26

    .line 637
    .line 638
    move-object v13, v11

    .line 639
    move-object v14, v13

    .line 640
    move-object v15, v14

    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    move-object/from16 v17, v16

    .line 644
    .line 645
    move-object/from16 v18, v17

    .line 646
    .line 647
    move-object/from16 v20, v18

    .line 648
    .line 649
    move-object/from16 v22, v20

    .line 650
    .line 651
    move-object/from16 v23, v22

    .line 652
    .line 653
    move-object/from16 v25, v23

    .line 654
    .line 655
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v3, v2, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    packed-switch v4, :pswitch_data_3

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :pswitch_1e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v27

    .line 680
    goto :goto_8

    .line 681
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v26

    .line 685
    goto :goto_8

    .line 686
    :pswitch_20
    sget-object v4, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object/from16 v25, v3

    .line 693
    .line 694
    check-cast v25, Landroid/net/Network;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 698
    .line 699
    .line 700
    move-result v24

    .line 701
    goto :goto_8

    .line 702
    :pswitch_22
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v23

    .line 706
    goto :goto_8

    .line 707
    :pswitch_23
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 708
    .line 709
    .line 710
    move-result-object v22

    .line 711
    goto :goto_8

    .line 712
    :pswitch_24
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    goto :goto_8

    .line 717
    :pswitch_25
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v20

    .line 721
    goto :goto_8

    .line 722
    :pswitch_26
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 723
    .line 724
    .line 725
    move-result v19

    .line 726
    goto :goto_8

    .line 727
    :pswitch_27
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v18

    .line 731
    goto :goto_8

    .line 732
    :pswitch_28
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    goto :goto_8

    .line 737
    :pswitch_29
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    goto :goto_8

    .line 742
    :pswitch_2a
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    goto :goto_8

    .line 747
    :pswitch_2b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    goto :goto_8

    .line 752
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v13, v3

    .line 759
    check-cast v13, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_1a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    new-instance v12, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 766
    .line 767
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 768
    .line 769
    .line 770
    return-object v12

    .line 771
    :pswitch_2d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move-object v3, v11

    .line 776
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-ge v4, v2, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eq v5, v9, :cond_1c

    .line 791
    .line 792
    if-eq v5, v8, :cond_1b

    .line 793
    .line 794
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1b
    sget-object v3, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v1, v4, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_9

    .line 805
    :cond_1c
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    goto :goto_9

    .line 812
    :cond_1d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 816
    .line 817
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_2e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    move/from16 v16, v10

    .line 826
    .line 827
    move/from16 v17, v16

    .line 828
    .line 829
    move-object v13, v11

    .line 830
    move-object v14, v13

    .line 831
    move-object v15, v14

    .line 832
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ge v3, v2, :cond_23

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eq v4, v9, :cond_22

    .line 847
    .line 848
    if-eq v4, v8, :cond_21

    .line 849
    .line 850
    if-eq v4, v7, :cond_20

    .line 851
    .line 852
    if-eq v4, v6, :cond_1f

    .line 853
    .line 854
    if-eq v4, v5, :cond_1e

    .line 855
    .line 856
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_1e
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 861
    .line 862
    .line 863
    move-result v17

    .line 864
    goto :goto_a

    .line 865
    :cond_1f
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 866
    .line 867
    .line 868
    move-result v16

    .line 869
    goto :goto_a

    .line 870
    :cond_20
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    goto :goto_a

    .line 875
    :cond_21
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    goto :goto_a

    .line 880
    :cond_22
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    goto :goto_a

    .line 885
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    new-instance v12, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 889
    .line 890
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 891
    .line 892
    .line 893
    return-object v12

    .line 894
    :pswitch_2f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    move-object v3, v11

    .line 899
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ge v4, v2, :cond_26

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eq v5, v9, :cond_25

    .line 914
    .line 915
    if-eq v5, v8, :cond_24

    .line 916
    .line 917
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_24
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    goto :goto_b

    .line 926
    :cond_25
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    move-object v11, v4

    .line 933
    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_26
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 940
    .line 941
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_30
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    move v3, v10

    .line 950
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-ge v4, v2, :cond_29

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eq v5, v9, :cond_28

    .line 965
    .line 966
    if-eq v5, v8, :cond_27

    .line 967
    .line 968
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_27
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto :goto_c

    .line 977
    :cond_28
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    goto :goto_c

    .line 982
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 986
    .line 987
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_31
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    move-object v13, v11

    .line 996
    move-object v14, v13

    .line 997
    move-object v15, v14

    .line 998
    move-object/from16 v16, v15

    .line 999
    .line 1000
    move-object/from16 v17, v16

    .line 1001
    .line 1002
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-ge v3, v2, :cond_2f

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eq v4, v9, :cond_2e

    .line 1017
    .line 1018
    if-eq v4, v7, :cond_2d

    .line 1019
    .line 1020
    if-eq v4, v6, :cond_2c

    .line 1021
    .line 1022
    if-eq v4, v5, :cond_2b

    .line 1023
    .line 1024
    const/4 v8, 0x6

    .line 1025
    if-eq v4, v8, :cond_2a

    .line 1026
    .line 1027
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_2a
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v17

    .line 1035
    goto :goto_d

    .line 1036
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v16

    .line 1040
    goto :goto_d

    .line 1041
    :cond_2c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    goto :goto_d

    .line 1046
    :cond_2d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    goto :goto_d

    .line 1051
    :cond_2e
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    goto :goto_d

    .line 1056
    :cond_2f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v12, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 1060
    .line 1061
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1062
    .line 1063
    .line 1064
    return-object v12

    .line 1065
    :pswitch_32
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    move-object v3, v11

    .line 1070
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-ge v4, v2, :cond_32

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eq v5, v9, :cond_31

    .line 1085
    .line 1086
    if-eq v5, v8, :cond_30

    .line 1087
    .line 1088
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_30
    sget-object v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_31
    sget-object v5, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    move-object v11, v4

    .line 1108
    check-cast v11, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 1115
    .line 1116
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :pswitch_33
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    move-object v3, v11

    .line 1125
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-ge v4, v2, :cond_35

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eq v5, v9, :cond_34

    .line 1140
    .line 1141
    if-eq v5, v8, :cond_33

    .line 1142
    .line 1143
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_f

    .line 1147
    :cond_33
    sget-object v3, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_34
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    move-object v11, v4

    .line 1163
    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 1170
    .line 1171
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_34
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move v3, v10

    .line 1180
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-ge v4, v2, :cond_38

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eq v5, v9, :cond_37

    .line 1195
    .line 1196
    if-eq v5, v8, :cond_36

    .line 1197
    .line 1198
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_36
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    goto :goto_10

    .line 1207
    :cond_37
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    goto :goto_10

    .line 1212
    :cond_38
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 1216
    .line 1217
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    .line 1218
    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_35
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    move-object v3, v11

    .line 1226
    move-object v4, v3

    .line 1227
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-ge v5, v2, :cond_3c

    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-eq v6, v9, :cond_3b

    .line 1242
    .line 1243
    if-eq v6, v8, :cond_3a

    .line 1244
    .line 1245
    if-eq v6, v7, :cond_39

    .line 1246
    .line 1247
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_11

    .line 1251
    :cond_39
    invoke-static {v1, v5}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    goto :goto_11

    .line 1256
    :cond_3a
    invoke-static {v1, v5}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    goto :goto_11

    .line 1261
    :cond_3b
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1262
    .line 1263
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    move-object v11, v5

    .line 1268
    check-cast v11, Landroid/accounts/Account;

    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_3c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1275
    .line 1276
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v1

    .line 1280
    :pswitch_36
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    const/4 v5, -0x1

    .line 1285
    move-wide v14, v3

    .line 1286
    move/from16 v20, v5

    .line 1287
    .line 1288
    move/from16 v16, v10

    .line 1289
    .line 1290
    move/from16 v19, v16

    .line 1291
    .line 1292
    move/from16 v21, v19

    .line 1293
    .line 1294
    move-object v13, v11

    .line 1295
    move-object/from16 v17, v13

    .line 1296
    .line 1297
    move-object/from16 v18, v17

    .line 1298
    .line 1299
    move-object/from16 v22, v18

    .line 1300
    .line 1301
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-ge v3, v2, :cond_3d

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    packed-switch v4, :pswitch_data_4

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :pswitch_37
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object/from16 v22, v3

    .line 1327
    .line 1328
    goto :goto_12

    .line 1329
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    move/from16 v21, v3

    .line 1334
    .line 1335
    goto :goto_12

    .line 1336
    :pswitch_39
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    move/from16 v20, v3

    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :pswitch_3a
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    move/from16 v19, v3

    .line 1348
    .line 1349
    goto :goto_12

    .line 1350
    :pswitch_3b
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1351
    .line 1352
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 1357
    .line 1358
    move-object/from16 v18, v3

    .line 1359
    .line 1360
    goto :goto_12

    .line 1361
    :pswitch_3c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    move-object/from16 v17, v3

    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :pswitch_3d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    move/from16 v16, v3

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :pswitch_3e
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v3

    .line 1379
    move-wide v14, v3

    .line 1380
    goto :goto_12

    .line 1381
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    .line 1383
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1388
    .line 1389
    move-object v13, v3

    .line 1390
    goto :goto_12

    .line 1391
    :cond_3d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v12, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 1395
    .line 1396
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v12

    .line 1400
    :pswitch_40
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    move v4, v10

    .line 1405
    move v5, v4

    .line 1406
    move-object v6, v11

    .line 1407
    move-object v7, v6

    .line 1408
    move-object v8, v7

    .line 1409
    move-object v9, v8

    .line 1410
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-ge v3, v2, :cond_3e

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    packed-switch v10, :pswitch_data_5

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_13

    .line 1431
    :pswitch_41
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    goto :goto_13

    .line 1436
    :pswitch_42
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    goto :goto_13

    .line 1441
    :pswitch_43
    invoke-static {v1, v3}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    goto :goto_13

    .line 1446
    :pswitch_44
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    goto :goto_13

    .line 1451
    :pswitch_45
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    goto :goto_13

    .line 1456
    :pswitch_46
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    goto :goto_13

    .line 1461
    :cond_3e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v3, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 1465
    .line 1466
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 1467
    .line 1468
    .line 1469
    return-object v3

    .line 1470
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-ge v4, v2, :cond_42

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eq v5, v9, :cond_41

    .line 1485
    .line 1486
    if-eq v5, v8, :cond_40

    .line 1487
    .line 1488
    if-eq v5, v7, :cond_3f

    .line 1489
    .line 1490
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :cond_3f
    invoke-static {v1, v4}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    goto :goto_14

    .line 1499
    :cond_40
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    goto :goto_14

    .line 1504
    :cond_41
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    goto :goto_14

    .line 1509
    :cond_42
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 1513
    .line 1514
    invoke-direct {v1, v10, v3, v11}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v1

    .line 1518
    nop

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbfna;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

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
