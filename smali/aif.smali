.class public final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laif;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laif;->b:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lctnt;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [Lqwa;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to delete "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laif;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " alias."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lctnt;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [Lpix;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnzx;

    .line 56
    .line 57
    iget-object v0, v0, Lnzx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lbbkj;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [Lctnt;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    new-array v0, v0, [Lcltq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Lctnt;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [Lcltq;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lgif;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lgif;

    .line 93
    .line 94
    :cond_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Lgif;->V()Lglb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laif;

    .line 118
    .line 119
    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_9
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_a
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbwg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_b
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbwg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_c
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [Lctnt;

    .line 146
    .line 147
    array-length v0, v0

    .line 148
    new-array v0, v0, [Livx;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_d
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ldqs;

    .line 154
    .line 155
    iget-object v0, v0, Ldqs;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v2, Lbpo;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lbpo;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_0
    if-ge v4, v1, :cond_3

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lbwgv;

    .line 177
    .line 178
    iget-object v5, v3, Lbwgv;->d:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    iget v6, v3, Lbwgv;->b:I

    .line 183
    .line 184
    new-instance v7, Ldpv;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v7, v6, v5}, Ldpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget v5, v3, Lbwgv;->b:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_1
    invoke-static {v2, v7, v3}, Ldua;->b(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    new-instance v0, Ldua;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ldua;-><init>(Lbpo;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ldil;

    .line 215
    .line 216
    iget-object v0, v0, Ldil;->j:Ldky;

    .line 217
    .line 218
    iget-wide v1, v0, Ldky;->a:J

    .line 219
    .line 220
    iget-wide v3, v0, Ldky;->b:J

    .line 221
    .line 222
    sget-object v0, Lbuo;->b:Lbul;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v0, v5}, Lbul;->a(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v2, v3, v4, v0}, Ledq;->m(JJF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    new-instance v2, Ledy;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Ledy;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_f
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lbwg;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_10
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Laig;

    .line 252
    .line 253
    iget-object v2, v2, Laig;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    const-string v3, "#isCaptureProgressSupported"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v2, v1, :cond_4

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Laig;

    .line 277
    .line 278
    iget-object v1, v1, Laig;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 279
    .line 280
    check-cast v0, Laig;

    .line 281
    .line 282
    iget v0, v0, Laig;->b:I

    .line 283
    .line 284
    invoke-static {v1, v0}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    move v0, v4

    .line 290
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    move v4, v0

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :catchall_1
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_11
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Laig;

    .line 309
    .line 310
    iget-object v2, v2, Laig;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const-string v3, "#isPostviewSupported"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v2, v1, :cond_5

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Laig;

    .line 334
    .line 335
    iget-object v1, v1, Laig;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 336
    .line 337
    check-cast v0, Laig;

    .line 338
    .line 339
    iget v0, v0, Laig;->b:I

    .line 340
    .line 341
    invoke-static {v1, v0}, Lahe$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 342
    .line 343
    .line 344
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    goto :goto_4

    .line 346
    :cond_5
    move v0, v4

    .line 347
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    move v4, v0

    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 357
    :catchall_3
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_12
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Laig;

    .line 366
    .line 367
    iget-object v1, v1, Laig;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    const-string v3, "#availableCaptureRequestKeys"

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-lt v1, v2, :cond_6

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Laig;

    .line 391
    .line 392
    iget-object v1, v1, Laig;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 393
    .line 394
    check-cast v0, Laig;

    .line 395
    .line 396
    iget v0, v0, Laig;->b:I

    .line 397
    .line 398
    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_6

    .line 410
    :cond_6
    sget-object v0, Lctaq;->a:Lctaq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 411
    .line 412
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 421
    :catchall_5
    sget-object v0, Lctaq;->a:Lctaq;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_13
    iget-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Laig;

    .line 428
    .line 429
    iget-object v1, v1, Laig;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    const-string v3, "#availableCaptureResultKeys"

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :try_start_6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-lt v1, v2, :cond_7

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Laig;

    .line 453
    .line 454
    iget-object v1, v1, Laig;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 455
    .line 456
    check-cast v0, Laig;

    .line 457
    .line 458
    iget v0, v0, Laig;->b:I

    .line 459
    .line 460
    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_7

    .line 472
    :cond_7
    sget-object v0, Lctaq;->a:Lctaq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 473
    .line 474
    :goto_7
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 483
    :catchall_7
    sget-object v0, Lctaq;->a:Lctaq;

    .line 484
    .line 485
    return-object v0

    .line 486
    nop

    .line 487
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
