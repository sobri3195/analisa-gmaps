.class public final synthetic Lbglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhgd;Lbhfz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbglp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbglp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbglp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbglp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbglp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbhfp;
    .locals 11

    .line 1
    iget v0, p0, Lbglp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lbglp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbhgd;

    .line 14
    .line 15
    iget-object v0, p1, Lbhgd;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    sget-object v6, Lbgjn;->a:Lbgjn;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lbgjn;->a(Landroid/content/Context;)Lbhfs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v3, v6}, Lbhfs;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v0, v5

    .line 38
    :goto_0
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v6, p0, Lbglp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v4, v3, v0, v7}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbhgd;->a:Landroid/content/Context;

    .line 56
    .line 57
    check-cast v6, Lbhfz;

    .line 58
    .line 59
    iget-boolean v0, v6, Lbhfz;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-wide/32 v6, 0xd39f4b0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-wide v6, Lbhge;->a:J

    .line 68
    .line 69
    :goto_2
    invoke-static {p1, v6, v7}, Lbhge;->a(Landroid/content/Context;J)Lcpin;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcpin;->k(Ljava/lang/String;)Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v7, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    .line 84
    .line 85
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v8, v7, Lbhga;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast v7, Lbhga;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v7, Lbhga;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Lbhga;-><init>(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget v3, v3, Lcpin;->a:I

    .line 102
    .line 103
    const v6, 0xd39f4b0

    .line 104
    .line 105
    .line 106
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 107
    .line 108
    if-lt v3, v6, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbglx;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lksq;->a()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v7, v0, p1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, Lbgly;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lbgly;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v5, Lbglw;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lbglx;->b(Lbgly;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    xor-int/2addr v0, v1

    .line 170
    invoke-static {v0}, Lbgbs;->Q(Z)V

    .line 171
    .line 172
    .line 173
    int-to-long v0, v3

    .line 174
    const-wide/32 v9, 0xccdc560

    .line 175
    .line 176
    .line 177
    cmp-long v0, v0, v9

    .line 178
    .line 179
    if-ltz v0, :cond_9

    .line 180
    .line 181
    new-instance v0, Lbglx;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lksq;->a()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2, p1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v2, v1, Lbgly;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, Lbgly;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    new-instance v5, Lbglw;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lbglx;->b(Lbgly;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_9
    new-instance v0, Lbglx;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lksq;->a()Landroid/os/Parcel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v7, v0, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    .line 259
    .line 260
    sget-wide v0, Lbhge;->a:J

    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Lbhge;->a(Landroid/content/Context;J)Lcpin;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcpin;->k(Ljava/lang/String;)Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    move-object v1, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const-string v1, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    .line 277
    .line 278
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v3, v1, Lbhgb;

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    check-cast v1, Lbhgb;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    new-instance v1, Lbhgb;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lbhgb;-><init>(Landroid/os/IBinder;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    new-instance v0, Lbglx;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v4}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, p1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v2, v1, Lbgly;

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Lbgly;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    new-instance v5, Lbglw;

    .line 333
    .line 334
    invoke-direct {v5, v0}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lbglx;->b(Lbgly;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lbhgc;

    .line 345
    .line 346
    invoke-direct {v0, v6, v7, p1}, Lbhgc;-><init>(JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v0

    .line 350
    :goto_8
    new-instance v0, Lbfvv;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_e
    check-cast p1, Lbglv;

    .line 361
    .line 362
    iget-object v0, p0, Lbglp;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lbglv;->a(Ljava/util/Map;)Lbhfp;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, Laytu;->a:Lj$/time/Duration;

    .line 369
    .line 370
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v3}, Lbgbs;->ad(Lbhfp;JLjava/util/concurrent/TimeUnit;)Lbhfp;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, Lbglp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v1, Laheo;

    .line 383
    .line 384
    check-cast v0, Laytu;

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Laheo;-><init>(Laytu;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lbhfp;->t(Lbhfj;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_f
    check-cast p1, Lbglv;

    .line 394
    .line 395
    iget-object v0, p0, Lbglp;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lbglv;->a(Ljava/util/Map;)Lbhfp;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Luqh;

    .line 402
    .line 403
    const/16 v2, 0xd

    .line 404
    .line 405
    invoke-direct {v1, p1, v2}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lbglp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lblvw;

    .line 411
    .line 412
    iget-object p1, p1, Lblvw;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0, p1, v1}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
