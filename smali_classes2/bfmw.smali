.class public final synthetic Lbfmw;
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
    iput p2, p0, Lbfmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbfmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbgwh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgwg;

    .line 17
    .line 18
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbgwg;->e(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lbhfs;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lbgwh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbgwg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p1, v1, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    iget p1, v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Lbfzn;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:J

    .line 77
    .line 78
    new-instance p1, Lbgwl;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v3}, Lbgwl;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lbhfs;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Lbgvy;

    .line 90
    .line 91
    const-string v0, "locationSettingsRequest can\'t be null"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbgun;

    .line 101
    .line 102
    new-instance v0, Lkvk;

    .line 103
    .line 104
    check-cast p2, Lbhfs;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, p2, v1, v4}, Lkvk;-><init>(Lbhfs;I[[C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast p1, Lbgvy;

    .line 133
    .line 134
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v3

    .line 141
    const-string v2, "Geofences must contains at least one id."

    .line 142
    .line 143
    invoke-static {v1, v2}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    invoke-direct {v1, v0, v4, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbgto;->n:Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbgun;

    .line 166
    .line 167
    new-instance v0, Lbgvu;

    .line 168
    .line 169
    check-cast p2, Lbhfs;

    .line 170
    .line 171
    invoke-direct {v0, v4, p2}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x62

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbgun;

    .line 195
    .line 196
    new-instance v0, Lkvk;

    .line 197
    .line 198
    check-cast p2, Lbhfs;

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    invoke-direct {v0, p2, v2, v4}, Lkvk;-><init>(Lbhfs;I[Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x4a

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    check-cast p1, Lbgvy;

    .line 222
    .line 223
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbgfi;

    .line 226
    .line 227
    iget-object v0, v0, Lbgfi;->a:Lbgfg;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    check-cast p2, Lbhfs;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Lbgvy;->Z(Lbgfg;Lbhfs;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void

    .line 237
    :pswitch_4
    check-cast p1, Lbgvy;

    .line 238
    .line 239
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 240
    .line 241
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/location/Location;

    .line 244
    .line 245
    check-cast p2, Lbhfs;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p2}, Lbgvy;->W(Landroid/location/Location;Lbhfs;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    check-cast p1, Lbgvy;

    .line 252
    .line 253
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 254
    .line 255
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/app/PendingIntent;

    .line 258
    .line 259
    check-cast p2, Lbhfs;

    .line 260
    .line 261
    invoke-virtual {p1, v0, p2}, Lbgvy;->ad(Landroid/app/PendingIntent;Lbhfs;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    check-cast p1, Lbgvy;

    .line 266
    .line 267
    sget-object v0, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 268
    .line 269
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 272
    .line 273
    check-cast p2, Lbhfs;

    .line 274
    .line 275
    invoke-virtual {p1, v0, p2}, Lbgvy;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbhfs;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    check-cast p1, Lbguj;

    .line 280
    .line 281
    sget-object v0, Lbgur;->b:Lcom/google/android/gms/common/api/Api;

    .line 282
    .line 283
    new-instance v0, Lbguq;

    .line 284
    .line 285
    check-cast p2, Lbhfs;

    .line 286
    .line 287
    invoke-direct {v0, p2}, Lbguq;-><init>(Lbhfs;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lbgfr;

    .line 291
    .line 292
    invoke-direct {p2, v0}, Lbgfr;-><init>(Lbgda;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lbgun;

    .line 300
    .line 301
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, p2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 311
    .line 312
    .line 313
    const/16 p2, 0x49

    .line 314
    .line 315
    invoke-virtual {p1, p2, v0}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    check-cast p1, Lbguj;

    .line 320
    .line 321
    sget-object v0, Lbgur;->b:Lcom/google/android/gms/common/api/Api;

    .line 322
    .line 323
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbgun;

    .line 333
    .line 334
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    check-cast p2, Lbhfs;

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    check-cast p1, Lbgqh;

    .line 351
    .line 352
    sget-object v0, Lbgqe;->a:Lbgqd;

    .line 353
    .line 354
    new-instance v0, Lbgqb;

    .line 355
    .line 356
    check-cast p2, Lbhfs;

    .line 357
    .line 358
    invoke-direct {v0, p2}, Lbgqb;-><init>(Lbhfs;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lbgqg;

    .line 366
    .line 367
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 368
    .line 369
    iget-object p1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lbgbz;

    .line 372
    .line 373
    iget-object p1, p1, Lbgbz;->d:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 394
    .line 395
    .line 396
    const/16 p1, 0x8

    .line 397
    .line 398
    invoke-virtual {p2, p1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    check-cast p1, Lbgqh;

    .line 403
    .line 404
    sget-object v0, Lbgqe;->a:Lbgqd;

    .line 405
    .line 406
    new-instance v0, Lbgqc;

    .line 407
    .line 408
    check-cast p2, Lbhfs;

    .line 409
    .line 410
    invoke-direct {v0, p2}, Lbgqc;-><init>(Lbhfs;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Lbgqg;

    .line 418
    .line 419
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 420
    .line 421
    iget-object p1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lcmdu;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 444
    .line 445
    .line 446
    const/16 p1, 0xa

    .line 447
    .line 448
    invoke-virtual {p2, p1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    check-cast p1, Lbgqh;

    .line 453
    .line 454
    sget-object v0, Lbgqa;->a:Lbgpz;

    .line 455
    .line 456
    new-instance v0, Lbgpy;

    .line 457
    .line 458
    check-cast p2, Lbhfs;

    .line 459
    .line 460
    invoke-direct {v0, p2}, Lbgpy;-><init>(Lbhfs;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lbgqg;

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
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_c
    check-cast p1, Lbgqh;

    .line 497
    .line 498
    sget-object v0, Lbgqa;->a:Lbgpz;

    .line 499
    .line 500
    new-instance v0, Lbgpx;

    .line 501
    .line 502
    check-cast p2, Lbhfs;

    .line 503
    .line 504
    invoke-direct {v0, p2}, Lbgpx;-><init>(Lbhfs;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Lbgqg;

    .line 512
    .line 513
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 514
    .line 515
    iget-object p1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lbgbz;

    .line 518
    .line 519
    iget-object p1, p1, Lbgbz;->d:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v2, v3}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    check-cast p1, Lbgqh;

    .line 547
    .line 548
    sget-object v0, Lbgpt;->a:Lbgpq;

    .line 549
    .line 550
    new-instance v0, Lbgps;

    .line 551
    .line 552
    check-cast p2, Lbhfs;

    .line 553
    .line 554
    invoke-direct {v0, p2}, Lbgps;-><init>(Lbhfs;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lbgqg;

    .line 562
    .line 563
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 564
    .line 565
    iget-object p1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lbgbz;

    .line 568
    .line 569
    iget-object p1, p1, Lbgbz;->d:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 590
    .line 591
    .line 592
    const/16 p1, 0xc

    .line 593
    .line 594
    invoke-virtual {p2, p1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    check-cast p1, Lbgmt;

    .line 599
    .line 600
    sget v0, Lbgms;->a:I

    .line 601
    .line 602
    new-instance v0, Lbgmp;

    .line 603
    .line 604
    check-cast p2, Lbhfs;

    .line 605
    .line 606
    invoke-direct {v0, p2}, Lbgmp;-><init>(Lbhfs;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lbgmv;

    .line 614
    .line 615
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {p2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v3, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_f
    check-cast p1, Lbgja;

    .line 632
    .line 633
    sget v0, Lbgiz;->a:I

    .line 634
    .line 635
    new-instance v0, Lbgiy;

    .line 636
    .line 637
    check-cast p2, Lbhfs;

    .line 638
    .line 639
    invoke-direct {v0, p2}, Lbgiy;-><init>(Lbhfs;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lbgiw;

    .line 647
    .line 648
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {p2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 658
    .line 659
    .line 660
    invoke-static {p2, v4}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v2, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_10
    check-cast p1, Lbgif;

    .line 668
    .line 669
    sget v0, Lbgiq;->a:I

    .line 670
    .line 671
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lbgil;

    .line 676
    .line 677
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v3, v0}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    check-cast p2, Lbhfs;

    .line 690
    .line 691
    invoke-virtual {p2, v4}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    check-cast p1, Lbgab;

    .line 696
    .line 697
    sget v0, Lbgaa;->a:I

    .line 698
    .line 699
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lbgac;

    .line 704
    .line 705
    new-instance v0, Lbfph;

    .line 706
    .line 707
    check-cast p2, Lbhfs;

    .line 708
    .line 709
    const/4 v1, 0x4

    .line 710
    invoke-direct {v0, p2, v1}, Lbfph;-><init>(Lbhfs;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    iget-object v1, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {p2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 720
    .line 721
    .line 722
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v2, p2}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    check-cast p1, Lbfma;

    .line 730
    .line 731
    new-instance v0, Lbflv;

    .line 732
    .line 733
    check-cast p2, Lbhfs;

    .line 734
    .line 735
    invoke-direct {v0, p2}, Lbflv;-><init>(Lbhfs;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    check-cast p2, Lbflw;

    .line 743
    .line 744
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, [Landroid/os/Parcelable;

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_13
    check-cast p1, Lbfnb;

    .line 776
    .line 777
    sget v0, Lbfmz;->a:I

    .line 778
    .line 779
    new-instance v0, Lbfmy;

    .line 780
    .line 781
    check-cast p2, Lbhfs;

    .line 782
    .line 783
    invoke-direct {v0, p2}, Lbfmy;-><init>(Lbhfs;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    check-cast p2, Lbfnc;

    .line 791
    .line 792
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v2, p0, Lbfmw;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v1, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
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
