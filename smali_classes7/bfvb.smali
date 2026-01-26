.class public final Lbfvb;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public volatile b:Z

.field private final c:Lbfuy;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbfuy;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.car.input.IProxyInputConnection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lksr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbfvb;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lbfvb;->c:Lbfuy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbfvb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lbfhw;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbfrn;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :pswitch_0
    invoke-static {p2}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/RemoteException;

    .line 22
    .line 23
    const-string p2, "Deprecated Method"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "com.google.android.gms.car.input.ICarEditableListener"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lbfva;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lbfva;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Lbfva;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lbfva;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbfvh;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Lbfvh;-><init>(Lbfva;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lbfvb;->c:Lbfuy;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lbfuy;->setCarEditableListener(Lbfuz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lbfve;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v0}, Lbfve;-><init>(Lbfvb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :pswitch_3
    invoke-static {p2}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lbfvd;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lbfvd;-><init>(Lbfvb;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lbfvc;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, v1}, Lbfvc;-><init>(Lbfvb;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_5
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/KeyEvent;

    .line 160
    .line 161
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lapdd;

    .line 165
    .line 166
    invoke-direct {p2, p0, p1, v1}, Lapdd;-><init>(Lbfvb;Landroid/view/KeyEvent;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_6
    iget-boolean p1, p0, Lbfvb;->b:Z

    .line 182
    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance p1, Ljll;

    .line 187
    .line 188
    const/4 p2, 0x5

    .line 189
    invoke-direct {p1, p0, p2}, Ljll;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v6}, Lbfrn;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_7
    iget-boolean p1, p0, Lbfvb;->b:Z

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance p1, Ljll;

    .line 216
    .line 217
    invoke-direct {p1, p0, v2}, Ljll;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v6}, Lbfrn;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lbfvc;

    .line 246
    .line 247
    invoke-direct {p2, p0, p1, v5}, Lbfvc;-><init>(Lbfvb;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lbfvc;

    .line 270
    .line 271
    invoke-direct {p2, p0, p1, v3}, Lbfvc;-><init>(Lbfvb;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lbfvf;

    .line 298
    .line 299
    invoke-direct {p2, p0, p1, v0, v3}, Lbfvf;-><init>(Lbfvb;III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :pswitch_b
    invoke-static {p2}, Lkss;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lbfvg;

    .line 326
    .line 327
    invoke-direct {p2, p0, p1, v0, v5}, Lbfvg;-><init>(Lbfvb;Ljava/lang/CharSequence;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_c
    new-instance p1, Ljll;

    .line 343
    .line 344
    const/4 p2, 0x6

    .line 345
    invoke-direct {p1, p0, p2}, Ljll;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Lbfvf;

    .line 372
    .line 373
    invoke-direct {p2, p0, p1, v0, v2}, Lbfvf;-><init>(Lbfvb;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_e
    invoke-static {p2}, Lkss;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    new-instance p2, Lbfvg;

    .line 400
    .line 401
    invoke-direct {p2, p0, p1, v0, v3}, Lbfvg;-><init>(Lbfvb;Ljava/lang/CharSequence;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    new-instance p2, Lbfvf;

    .line 428
    .line 429
    invoke-direct {p2, p0, p1, v1, v0}, Lbfvf;-><init>(Lbfvb;III)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p2}, Lbfvb;->b(Ljava/util/concurrent/Callable;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    iget-boolean p2, p0, Lbfvb;->b:Z

    .line 452
    .line 453
    if-nez p2, :cond_4

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_4
    new-instance p2, Lbfvc;

    .line 457
    .line 458
    invoke-direct {p2, p0, p1, v2}, Lbfvc;-><init>(Lbfvb;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p2, p1}, Lbfrn;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    iget-boolean p2, p0, Lbfvb;->b:Z

    .line 490
    .line 491
    if-nez p2, :cond_5

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_5
    new-instance p2, Lbfvc;

    .line 495
    .line 496
    invoke-direct {p2, p0, p1, v0}, Lbfvc;-><init>(Lbfvb;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {p2, v4}, Lbfrn;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    move-object v4, p1

    .line 504
    check-cast v4, Ljava/lang/CharSequence;

    .line 505
    .line 506
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    invoke-static {p3, v4}, Lkss;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    iget-boolean p2, p0, Lbfvb;->b:Z

    .line 525
    .line 526
    if-nez p2, :cond_6

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_6
    new-instance p2, Lbfvf;

    .line 530
    .line 531
    invoke-direct {p2, p0, p1, v0, v1}, Lbfvf;-><init>(Lbfvb;III)V

    .line 532
    .line 533
    .line 534
    invoke-static {p2, v4}, Lbfrn;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    move-object v4, p1

    .line 539
    check-cast v4, Ljava/lang/CharSequence;

    .line 540
    .line 541
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-static {p3, v4}, Lkss;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    iget-boolean p2, p0, Lbfvb;->b:Z

    .line 560
    .line 561
    if-nez p2, :cond_7

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_7
    new-instance p2, Lbfvf;

    .line 565
    .line 566
    invoke-direct {p2, p0, p1, v0, v5}, Lbfvf;-><init>(Lbfvb;III)V

    .line 567
    .line 568
    .line 569
    invoke-static {p2, v4}, Lbfrn;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    move-object v4, p1

    .line 574
    check-cast v4, Ljava/lang/CharSequence;

    .line 575
    .line 576
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    invoke-static {p3, v4}, Lkss;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    return v3

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
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
