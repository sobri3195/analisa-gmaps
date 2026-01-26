.class public final synthetic Lbfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfnz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfnz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbfnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbfnz;->c:I

    .line 6
    .line 7
    const-string v3, "PendingIntent must be specified."

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lbgvy;

    .line 19
    .line 20
    sget-object v3, Lbgto;->n:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbgun;

    .line 37
    .line 38
    new-instance v3, Lbgvu;

    .line 39
    .line 40
    check-cast v1, Lbhfs;

    .line 41
    .line 42
    invoke-direct {v3, v7, v1}, Lbgvu;-><init>(Ljava/lang/Object;Lbhfs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x61

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Lbgvy;

    .line 67
    .line 68
    iget-object v3, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lbgfi;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 75
    .line 76
    check-cast v1, Lbhfs;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3, v1}, Lbgvy;->S(Lbgfi;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbhfs;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    move-object/from16 v2, p1

    .line 83
    .line 84
    check-cast v2, Lbgvy;

    .line 85
    .line 86
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 87
    .line 88
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 93
    .line 94
    check-cast v1, Lbhfs;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3, v1}, Lbgvy;->T(Lbgvx;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lbgvy;

    .line 103
    .line 104
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 105
    .line 106
    iget-object v3, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroid/app/PendingIntent;

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 113
    .line 114
    check-cast v1, Lbhfs;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3, v1}, Lbgvy;->V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lbgvy;

    .line 123
    .line 124
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 125
    .line 126
    sget-object v3, Lbgto;->j:Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v8, "com.google.android.gms.common.internal.ICancelToken"

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbgun;

    .line 147
    .line 148
    new-instance v13, Lkvk;

    .line 149
    .line 150
    check-cast v1, Lbhfs;

    .line 151
    .line 152
    invoke-direct {v13, v1, v9, v7}, Lkvk;-><init>(Lbhfs;I[[B)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v11, 0x4

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v10}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x5c

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    instance-of v5, v3, Lbghl;

    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    move-object v7, v3

    .line 196
    check-cast v7, Lbghl;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    new-instance v7, Lbghl;

    .line 200
    .line 201
    invoke-direct {v7, v2}, Lbghl;-><init>(Landroid/os/IBinder;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    new-instance v1, Lbgvp;

    .line 210
    .line 211
    invoke-direct {v1, v7, v6}, Lbgvp;-><init>(Lbghl;I)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Lbhez;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbhez;->c(Lbhfm;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    sget-object v3, Lbgto;->e:Lcom/google/android/gms/common/Feature;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lbgvy;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbgun;

    .line 233
    .line 234
    new-instance v3, Lkvk;

    .line 235
    .line 236
    check-cast v1, Lbhfs;

    .line 237
    .line 238
    invoke-direct {v3, v1, v9, v7}, Lkvk;-><init>(Lbhfs;I[[B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x57

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    instance-of v5, v3, Lbghl;

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    move-object v7, v3

    .line 273
    check-cast v7, Lbghl;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    new-instance v7, Lbghl;

    .line 277
    .line 278
    invoke-direct {v7, v2}, Lbghl;-><init>(Landroid/os/IBinder;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    new-instance v1, Lbgvp;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v1, v7, v2}, Lbgvp;-><init>(Lbghl;I)V

    .line 290
    .line 291
    .line 292
    check-cast v4, Lbhez;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lbhez;->c(Lbhfm;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    new-instance v3, Lbgvs;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    check-cast v7, Lbhfs;

    .line 302
    .line 303
    invoke-direct {v3, v2, v7}, Lbgvs;-><init>(Lbgvy;Lbhfs;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Lbztj;->a:Lbztj;

    .line 307
    .line 308
    const-string v9, "GetCurrentLocation"

    .line 309
    .line 310
    invoke-static {v3, v8, v9}, Lbfyq;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v8, v3, Lbgfi;->a:Lbgfg;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v9, Lbgvt;

    .line 320
    .line 321
    invoke-direct {v9, v3, v7}, Lbgvt;-><init>(Lbgfi;Lbhfs;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lbhfs;

    .line 325
    .line 326
    invoke-direct {v3}, Lbhfs;-><init>()V

    .line 327
    .line 328
    .line 329
    check-cast v5, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 330
    .line 331
    iget v7, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 332
    .line 333
    new-instance v10, Lbgue;

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    invoke-direct {v10, v7, v11, v12}, Lbgue;-><init>(IJ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11, v12}, Lbgue;->e(J)V

    .line 341
    .line 342
    .line 343
    iget-wide v11, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 344
    .line 345
    invoke-virtual {v10, v11, v12}, Lbgue;->b(J)V

    .line 346
    .line 347
    .line 348
    iget v7, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 349
    .line 350
    invoke-virtual {v10, v7}, Lbgue;->c(I)V

    .line 351
    .line 352
    .line 353
    iget-wide v11, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 354
    .line 355
    invoke-virtual {v10, v11, v12}, Lbgue;->d(J)V

    .line 356
    .line 357
    .line 358
    iget-boolean v7, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 359
    .line 360
    iput-boolean v7, v10, Lbgue;->b:Z

    .line 361
    .line 362
    iget v7, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 363
    .line 364
    invoke-virtual {v10, v7}, Lbgue;->g(I)V

    .line 365
    .line 366
    .line 367
    iput-boolean v6, v10, Lbgue;->a:Z

    .line 368
    .line 369
    iget-object v5, v5, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 370
    .line 371
    iput-object v5, v10, Lbgue;->c:Landroid/os/WorkSource;

    .line 372
    .line 373
    invoke-virtual {v10}, Lbgue;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2, v9, v5, v3}, Lbgvy;->T(Lbgvx;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v3, Lbhfs;->a:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v5, Luqh;

    .line 383
    .line 384
    const/16 v6, 0xf

    .line 385
    .line 386
    invoke-direct {v5, v1, v6}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    check-cast v3, Lbhfp;

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Lbhfp;->n(Lbhfi;)V

    .line 392
    .line 393
    .line 394
    if-eqz v4, :cond_6

    .line 395
    .line 396
    new-instance v1, Lbgvq;

    .line 397
    .line 398
    invoke-direct {v1, v2, v8}, Lbgvq;-><init>(Lbgvy;Lbgfg;)V

    .line 399
    .line 400
    .line 401
    check-cast v4, Lbhez;

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lbhez;->c(Lbhfm;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    return-void

    .line 407
    :pswitch_4
    move-object/from16 v2, p1

    .line 408
    .line 409
    check-cast v2, Lbgvy;

    .line 410
    .line 411
    sget-object v3, Lbgvk;->b:Lcom/google/android/gms/common/api/Api;

    .line 412
    .line 413
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v4, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 418
    .line 419
    check-cast v1, Lbhfs;

    .line 420
    .line 421
    invoke-virtual {v2, v4, v3, v1}, Lbgvy;->U(Lbgvx;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    move-object/from16 v2, p1

    .line 426
    .line 427
    check-cast v2, Lbguj;

    .line 428
    .line 429
    sget-object v4, Lbgur;->b:Lcom/google/android/gms/common/api/Api;

    .line 430
    .line 431
    new-instance v4, Lbguq;

    .line 432
    .line 433
    check-cast v1, Lbhfs;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Lbguq;-><init>(Lbhfs;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v1, v3}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lbgfr;

    .line 444
    .line 445
    invoke-direct {v3, v4}, Lbgfr;-><init>(Lbgda;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lbgun;

    .line 453
    .line 454
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v5, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v4, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x48

    .line 470
    .line 471
    invoke-virtual {v2, v1, v4}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_6
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Lbguj;

    .line 478
    .line 479
    sget-object v4, Lbgur;->b:Lcom/google/android/gms/common/api/Api;

    .line 480
    .line 481
    new-instance v4, Lbguq;

    .line 482
    .line 483
    check-cast v1, Lbhfs;

    .line 484
    .line 485
    invoke-direct {v4, v1}, Lbguq;-><init>(Lbhfs;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1, v3}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lbgfr;

    .line 494
    .line 495
    invoke-direct {v3, v4}, Lbgfr;-><init>(Lbgda;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lbgun;

    .line 503
    .line 504
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v5, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v4, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x46

    .line 520
    .line 521
    invoke-virtual {v2, v1, v4}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_7
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Lbgqh;

    .line 528
    .line 529
    sget-object v3, Lbgqe;->a:Lbgqd;

    .line 530
    .line 531
    new-instance v3, Lbgqc;

    .line 532
    .line 533
    check-cast v1, Lbhfs;

    .line 534
    .line 535
    invoke-direct {v3, v1}, Lbgqc;-><init>(Lbhfs;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lbgqg;

    .line 543
    .line 544
    iget-object v2, v2, Lbggq;->b:Landroid/content/Context;

    .line 545
    .line 546
    iget-object v2, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lbgbz;

    .line 549
    .line 550
    iget-object v2, v2, Lbgbz;->d:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v5, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x7

    .line 579
    invoke-virtual {v1, v2, v5}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_8
    move-object/from16 v2, p1

    .line 584
    .line 585
    check-cast v2, Lbgqh;

    .line 586
    .line 587
    sget-object v3, Lbgqa;->a:Lbgpz;

    .line 588
    .line 589
    new-instance v3, Lbgpy;

    .line 590
    .line 591
    check-cast v1, Lbhfs;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lbgpy;-><init>(Lbhfs;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lbgqg;

    .line 601
    .line 602
    iget-object v2, v2, Lbggq;->b:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5, v4}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_9
    move-object/from16 v2, p1

    .line 637
    .line 638
    check-cast v2, Lbgqh;

    .line 639
    .line 640
    sget-object v3, Lbgqa;->a:Lbgpz;

    .line 641
    .line 642
    new-instance v3, Lbgpy;

    .line 643
    .line 644
    check-cast v1, Lbhfs;

    .line 645
    .line 646
    invoke-direct {v3, v1}, Lbgpy;-><init>(Lbhfs;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lbgqg;

    .line 654
    .line 655
    iget-object v2, v2, Lbggq;->b:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v2, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lbgbz;

    .line 660
    .line 661
    iget-object v2, v2, Lbgbz;->d:Landroid/content/Context;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v5, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v6, v5}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_a
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Lbgqh;

    .line 696
    .line 697
    sget-object v3, Lbgpt;->a:Lbgpq;

    .line 698
    .line 699
    new-instance v3, Lbgpr;

    .line 700
    .line 701
    check-cast v1, Lbhfs;

    .line 702
    .line 703
    invoke-direct {v3, v1}, Lbgpr;-><init>(Lbhfs;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lbgqg;

    .line 711
    .line 712
    iget-object v2, v2, Lbggq;->b:Landroid/content/Context;

    .line 713
    .line 714
    iget-object v2, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lbgbz;

    .line 717
    .line 718
    iget-object v2, v2, Lbgbz;->d:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v5, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 744
    .line 745
    .line 746
    const/16 v2, 0xb

    .line 747
    .line 748
    invoke-virtual {v1, v2, v5}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_b
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Lbgqh;

    .line 755
    .line 756
    sget-object v3, Lbgpt;->a:Lbgpq;

    .line 757
    .line 758
    new-instance v3, Lbgpr;

    .line 759
    .line 760
    check-cast v1, Lbhfs;

    .line 761
    .line 762
    invoke-direct {v3, v1}, Lbgpr;-><init>(Lbhfs;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lbgqg;

    .line 770
    .line 771
    iget-object v2, v2, Lbggq;->b:Landroid/content/Context;

    .line 772
    .line 773
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lcmdu;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 803
    .line 804
    .line 805
    const/16 v2, 0xd

    .line 806
    .line 807
    invoke-virtual {v1, v2, v5}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_c
    move-object/from16 v8, p1

    .line 812
    .line 813
    check-cast v8, Lbgor;

    .line 814
    .line 815
    iget-object v1, v8, Lbgor;->a:Lbgoq;

    .line 816
    .line 817
    iget-object v2, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lbhih;

    .line 820
    .line 821
    iget-object v2, v2, Lbhih;->a:Ljava/lang/Object;

    .line 822
    .line 823
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 824
    .line 825
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v7, v2

    .line 831
    check-cast v7, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 832
    .line 833
    iget-object v2, v7, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lbgoq;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 836
    .line 837
    .line 838
    iget-object v10, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcufg;

    .line 839
    .line 840
    iget-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbfgl;

    .line 841
    .line 842
    new-instance v6, Lbgom;

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    invoke-direct/range {v6 .. v11}, Lbgom;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbgor;Ljava/lang/ref/WeakReference;Lcufg;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v10, v6, v2}, Lbfhd;->P(Lcufg;Lbgoi;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_d
    move-object/from16 v12, p1

    .line 853
    .line 854
    check-cast v12, Lbgor;

    .line 855
    .line 856
    iget-object v1, v12, Lbgor;->a:Lbgoq;

    .line 857
    .line 858
    iget-object v2, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lbhih;

    .line 861
    .line 862
    iget-object v2, v2, Lbhih;->a:Ljava/lang/Object;

    .line 863
    .line 864
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 865
    .line 866
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v14, v2

    .line 872
    check-cast v14, Landroid/content/Intent;

    .line 873
    .line 874
    const-string v2, "EXTRA_GOOGLE_HELP"

    .line 875
    .line 876
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lbgoq;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 883
    .line 884
    .line 885
    iget-object v15, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcufg;

    .line 886
    .line 887
    iget-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbfgl;

    .line 888
    .line 889
    new-instance v11, Lbgom;

    .line 890
    .line 891
    const/16 v16, 0x1

    .line 892
    .line 893
    invoke-direct/range {v11 .. v16}, Lbgom;-><init>(Lbgor;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lcufg;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v15, v11, v2}, Lbfhd;->P(Lcufg;Lbgoi;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_e
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Lbgmt;

    .line 903
    .line 904
    sget v3, Lbgms;->a:I

    .line 905
    .line 906
    new-instance v3, Lbgmq;

    .line 907
    .line 908
    check-cast v1, Lbhfs;

    .line 909
    .line 910
    invoke-direct {v3, v1}, Lbgmq;-><init>(Lbhfs;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lbgmv;

    .line 918
    .line 919
    iget-object v2, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lcmdu;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v5, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v5, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v4, v5}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_f
    move-object/from16 v2, p1

    .line 947
    .line 948
    check-cast v2, Lbfnw;

    .line 949
    .line 950
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 951
    .line 952
    new-instance v5, Lbfoc;

    .line 953
    .line 954
    move-object v6, v3

    .line 955
    check-cast v6, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 956
    .line 957
    check-cast v1, Lbhfs;

    .line 958
    .line 959
    invoke-direct {v5, v6, v1}, Lbfoc;-><init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lbhfs;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lbfny;

    .line 967
    .line 968
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2, v5}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v4, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_10
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, Lbfnw;

    .line 985
    .line 986
    new-instance v3, Lbfof;

    .line 987
    .line 988
    check-cast v1, Lbhfs;

    .line 989
    .line 990
    invoke-direct {v3, v1}, Lbfof;-><init>(Lbhfs;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lbfny;

    .line 998
    .line 999
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v3, 0x5

    .line 1012
    invoke-virtual {v1, v3, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_11
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, Lbfnw;

    .line 1019
    .line 1020
    new-instance v3, Lbfod;

    .line 1021
    .line 1022
    check-cast v1, Lbhfs;

    .line 1023
    .line 1024
    invoke-direct {v3, v1}, Lbfod;-><init>(Lbhfs;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lbfny;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Lbfnz;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v3, 0x3

    .line 1048
    invoke-virtual {v1, v3, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_12
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    check-cast v2, Lbfnw;

    .line 1055
    .line 1056
    new-instance v3, Lbfoe;

    .line 1057
    .line 1058
    check-cast v1, Lbhfs;

    .line 1059
    .line 1060
    invoke-direct {v3, v1}, Lbfoe;-><init>(Lbhfs;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lbfny;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-static {v2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v5, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_13
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    check-cast v2, Lbfnw;

    .line 1088
    .line 1089
    new-instance v3, Lbfob;

    .line 1090
    .line 1091
    check-cast v1, Lbhfs;

    .line 1092
    .line 1093
    invoke-direct {v3, v1}, Lbfob;-><init>(Lbhfs;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lbfny;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v0, Lbfnz;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v6, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_7
    invoke-virtual {v2}, Lbggq;->z()Landroid/os/IInterface;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lbgun;

    .line 1123
    .line 1124
    new-instance v3, Lkvk;

    .line 1125
    .line 1126
    check-cast v1, Lbhfs;

    .line 1127
    .line 1128
    const/16 v6, 0xe

    .line 1129
    .line 1130
    invoke-direct {v3, v1, v6, v7}, Lkvk;-><init>(Lbhfs;I[Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1, v5}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v3, 0x39

    .line 1147
    .line 1148
    invoke-virtual {v2, v3, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

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
