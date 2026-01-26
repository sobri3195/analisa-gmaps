.class public final synthetic Lbgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbgwq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbhkl;

    .line 13
    .line 14
    new-instance v0, Lbhjz;

    .line 15
    .line 16
    check-cast p2, Lbhfs;

    .line 17
    .line 18
    invoke-direct {v0, p2, v5}, Lbhjz;-><init>(Lbhfs;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lbhkl;->x:Lbfvv;

    .line 22
    .line 23
    iget-object p2, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lbhhj;

    .line 31
    .line 32
    iget-object v0, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lbhgy;

    .line 35
    .line 36
    check-cast v0, Lbgbz;

    .line 37
    .line 38
    check-cast p2, Lbhfs;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2}, Lbhgy;-><init>(Lbgbz;Lbhfs;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lbgbz;->g:Lbgbr;

    .line 44
    .line 45
    check-cast p2, Lbhhb;

    .line 46
    .line 47
    iget-object p2, p2, Lbhhb;->a:Lbfph;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v4, v1}, Lbhhj;->P(Lbfph;Lbfph;Lbgda;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lbhep;

    .line 54
    .line 55
    new-instance v0, Lbhed;

    .line 56
    .line 57
    check-cast p2, Lbhfs;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lbhed;-><init>(Lbhfs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbheb;

    .line 67
    .line 68
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbheo;

    .line 84
    .line 85
    iget-object v0, v0, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Lbhep;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbheb;

    .line 106
    .line 107
    new-instance v2, Lbhei;

    .line 108
    .line 109
    check-cast p2, Lbhfs;

    .line 110
    .line 111
    invoke-direct {v2, p2}, Lbhei;-><init>(Lbhfs;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbheo;

    .line 130
    .line 131
    iget-object v2, v2, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 132
    .line 133
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p1, Lbhep;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbheb;

    .line 150
    .line 151
    new-instance v1, Lbhek;

    .line 152
    .line 153
    check-cast p2, Lbhfs;

    .line 154
    .line 155
    invoke-direct {v1, p2}, Lbhek;-><init>(Lbhfs;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbheo;

    .line 174
    .line 175
    iget-object v1, v1, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 176
    .line 177
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x4

    .line 184
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast p1, Lbhct;

    .line 189
    .line 190
    sget v0, Lbhcs;->a:I

    .line 191
    .line 192
    new-instance v0, Lbvvw;

    .line 193
    .line 194
    check-cast p2, Lbhfs;

    .line 195
    .line 196
    invoke-direct {v0, p2, v5}, Lbvvw;-><init>(Lbhfs;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lbhcq;

    .line 204
    .line 205
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, [B

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    check-cast p1, Lbhco;

    .line 236
    .line 237
    sget v0, Lbhcg;->a:I

    .line 238
    .line 239
    new-instance v0, Lbhcf;

    .line 240
    .line 241
    check-cast p2, Lbhfs;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Lbhcf;-><init>(Lbhfs;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbhcn;

    .line 251
    .line 252
    iget-object p2, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lcmdu;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 268
    .line 269
    .line 270
    const/16 p2, 0x1d

    .line 271
    .line 272
    invoke-virtual {p1, p2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p1, Lbhco;

    .line 277
    .line 278
    sget v0, Lbhcg;->a:I

    .line 279
    .line 280
    new-instance v0, Lbhcm;

    .line 281
    .line 282
    check-cast p2, Lbhfs;

    .line 283
    .line 284
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbhcn;

    .line 292
    .line 293
    iget-object p2, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0, p2}, Lbhcn;->e(Lbhcm;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    check-cast p1, Lbhap;

    .line 302
    .line 303
    sget p2, Lbhay;->a:I

    .line 304
    .line 305
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbhar;

    .line 310
    .line 311
    iget-object v0, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Lbhav;

    .line 314
    .line 315
    check-cast v0, Lbgfi;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lbhav;-><init>(Lbgfi;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    const p1, 0x36dbf

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1, v0}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    check-cast p1, Lbhap;

    .line 344
    .line 345
    sget v0, Lbhay;->a:I

    .line 346
    .line 347
    iget-object v0, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 348
    .line 349
    :try_start_0
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbhar;

    .line 354
    .line 355
    new-instance v2, Lbhax;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    move-object v3, p2

    .line 360
    check-cast v3, Lbhfs;

    .line 361
    .line 362
    invoke-direct {v2, v0, v3}, Lbhax;-><init>(Landroid/content/Context;Lbhfs;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    const p1, 0x36dc1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1, v0}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catch_0
    move-exception p1

    .line 389
    check-cast p2, Lbhfs;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    check-cast p1, Lbhbi;

    .line 396
    .line 397
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbhbb;

    .line 402
    .line 403
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 404
    .line 405
    iget-object p1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast p1, Lbhba;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v0, p1, v2, v2, v1}, Lbhbb;->e(Lbhba;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p2, Lbhfs;

    .line 422
    .line 423
    invoke-virtual {p2, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    check-cast p1, Lbhbi;

    .line 428
    .line 429
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbhbb;

    .line 434
    .line 435
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 436
    .line 437
    iget-object p1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast p1, Lbhba;

    .line 444
    .line 445
    invoke-virtual {v0, p1, v5, v5, v1}, Lbhbb;->e(Lbhba;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 446
    .line 447
    .line 448
    check-cast p2, Lbhfs;

    .line 449
    .line 450
    invoke-virtual {p2, v4}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    check-cast p1, Lbgzm;

    .line 455
    .line 456
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbgzi;

    .line 461
    .line 462
    new-instance v1, Lbgzl;

    .line 463
    .line 464
    check-cast p2, Lbhfs;

    .line 465
    .line 466
    invoke-direct {v1, p2}, Lbgzl;-><init>(Lbhfs;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iget-object v2, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 488
    .line 489
    .line 490
    const/16 p1, 0x5f

    .line 491
    .line 492
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_c
    check-cast p1, Lbgyo;

    .line 497
    .line 498
    new-instance v0, Lbgyl;

    .line 499
    .line 500
    check-cast p2, Lbhfs;

    .line 501
    .line 502
    invoke-direct {v0, p2}, Lbgyl;-><init>(Lbhfs;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 506
    .line 507
    :try_start_1
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lbgyi;

    .line 512
    .line 513
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5, v3}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 537
    .line 538
    invoke-static {p1, v4, p2}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    check-cast p1, Lbgyo;

    .line 543
    .line 544
    new-instance v0, Lbgym;

    .line 545
    .line 546
    check-cast p2, Lbhfs;

    .line 547
    .line 548
    invoke-direct {v0, p2}, Lbgym;-><init>(Lbhfs;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 552
    .line 553
    :try_start_2
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lbgyi;

    .line 558
    .line 559
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1, v5}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 583
    .line 584
    invoke-static {p1, v4, p2}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_e
    check-cast p1, Lbgyo;

    .line 589
    .line 590
    new-instance v0, Lbgyn;

    .line 591
    .line 592
    check-cast p2, Lbhfs;

    .line 593
    .line 594
    invoke-direct {v0, p2}, Lbgyn;-><init>(Lbhfs;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 598
    .line 599
    :try_start_3
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lbgyi;

    .line 604
    .line 605
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2, v5}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 629
    .line 630
    invoke-static {p1, v4, p2}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_f
    check-cast p1, Lbgwh;

    .line 635
    .line 636
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lbgwg;

    .line 641
    .line 642
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v3, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 663
    .line 664
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 665
    .line 666
    .line 667
    check-cast p2, Lbhfs;

    .line 668
    .line 669
    invoke-static {p1, p2}, Lbfzn;->c(Lcom/google/android/gms/common/api/Status;Lbhfs;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_10
    check-cast p1, Lbgwx;

    .line 674
    .line 675
    sget v0, Lbgww;->a:I

    .line 676
    .line 677
    new-instance v0, Lkvk;

    .line 678
    .line 679
    check-cast p2, Lbhfs;

    .line 680
    .line 681
    const/16 v1, 0x12

    .line 682
    .line 683
    invoke-direct {v0, p2, v1, v4}, Lkvk;-><init>(Lbhfs;I[[S)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    check-cast p2, Lbgwp;

    .line 691
    .line 692
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lbgwq;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :goto_0
    :try_start_4
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lbhkm;

    .line 722
    .line 723
    if-nez v2, :cond_0

    .line 724
    .line 725
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 726
    .line 727
    const/16 v1, 0xfa2

    .line 728
    .line 729
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, p1}, Lbgda;->c(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    monitor-exit p2

    .line 736
    return-void

    .line 737
    :cond_0
    invoke-virtual {v2}, Lbhkm;->n()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lbhjs;

    .line 745
    .line 746
    new-instance v3, Lbhju;

    .line 747
    .line 748
    invoke-direct {v3, p2, v1, v0}, Lbhju;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbgda;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 752
    .line 753
    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lbhjr;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x11

    .line 767
    .line 768
    invoke-virtual {p1, v0, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 769
    .line 770
    .line 771
    monitor-exit p2

    .line 772
    return-void

    .line 773
    :catchall_0
    move-exception p1

    .line 774
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 775
    throw p1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
