.class public final synthetic Laxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "DismissNotificationScheduler"

    .line 7
    .line 8
    iput-object p1, p0, Laxuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Laxuq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CLEAN_PHOTO_DATABASE"

    iput-object p1, p0, Laxuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Laxuq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxuq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Laxuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcgng;

    .line 9
    .line 10
    iget-object p1, p1, Lcgng;->h:Lcmel;

    .line 11
    .line 12
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lbbxp;

    .line 20
    .line 21
    iget-object p1, p1, Lbbxp;->c:Lcmel;

    .line 22
    .line 23
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbbxp;

    .line 26
    .line 27
    iget-object v0, v0, Lbbxp;->c:Lcmel;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :pswitch_1
    check-cast p1, Lbbse;

    .line 38
    .line 39
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbbue;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lbbue;->B(Lbbue;Lbbse;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2
    check-cast p1, Lciyj;

    .line 49
    .line 50
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbbsp;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbbsp;->B(Lbbsp;Lciyj;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_3
    check-cast p1, Lbazf;

    .line 60
    .line 61
    sget-object v0, Lbazf;->a:Lbazf;

    .line 62
    .line 63
    iget-object p1, p1, Lbazf;->f:Lbxck;

    .line 64
    .line 65
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbxck;->containsAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    check-cast p1, Lbauq;

    .line 73
    .line 74
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    return v2

    .line 80
    :pswitch_5
    check-cast p1, Lbatr;

    .line 81
    .line 82
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lbatr;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_6
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbarx;

    .line 105
    .line 106
    iget-object v3, v0, Lbarx;->c:Labjd;

    .line 107
    .line 108
    check-cast p1, Labje;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Labjd;->b(Labje;)Labjc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Labjc;->b()Labjb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Labjb;->a:Labjb;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "content"

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lbarx;->b:Lnei;

    .line 144
    .line 145
    invoke-virtual {v0}, Lnei;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p1, Labje;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    sget-object p1, Lbarx;->a:Lbxck;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    return v1

    .line 196
    :cond_4
    :goto_1
    return v2

    .line 197
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 200
    .line 201
    iget-object v3, p0, Laxuq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    :cond_5
    :goto_2
    move v1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    iget-object v5, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    iget-wide v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    cmp-long v5, v5, v7

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    if-eq p1, v5, :cond_8

    .line 228
    .line 229
    iget p1, v0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 230
    .line 231
    iget v0, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 232
    .line 233
    move-object v5, v3

    .line 234
    check-cast v5, Lbark;

    .line 235
    .line 236
    iget-object v5, v5, Lbark;->b:Laypr;

    .line 237
    .line 238
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcdqv;

    .line 243
    .line 244
    iget v5, v5, Lcdqv;->f:F

    .line 245
    .line 246
    mul-float/2addr p1, v0

    .line 247
    cmpg-float p1, p1, v5

    .line 248
    .line 249
    if-gez p1, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget p1, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 253
    .line 254
    sget-object v0, Lbark;->a:Lbxck;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    :goto_3
    check-cast v3, Lbark;

    .line 268
    .line 269
    iget-object p1, v3, Lbark;->c:Lcplz;

    .line 270
    .line 271
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbeih;

    .line 276
    .line 277
    sget-object v0, Lbenj;->f:Lbekz;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbehl;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lbehl;->a(Z)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_8
    check-cast p1, Lbcom;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbcom;->c()Lcjmf;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbaom;

    .line 298
    .line 299
    iget-object v0, v0, Lbaom;->i:Lbday;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lbday;->a(Lcjmf;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_9
    check-cast p1, Lcpin;

    .line 307
    .line 308
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 309
    .line 310
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laytf;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcpin;->l(Laytf;)Lbwrv;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lbaco;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lbaco;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    return p1

    .line 366
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :pswitch_d
    check-cast p1, Lappp;

    .line 378
    .line 379
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lapnw;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lappp;->V(Lapnw;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_e
    check-cast p1, Lappp;

    .line 389
    .line 390
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_f
    check-cast p1, Layiz;

    .line 402
    .line 403
    invoke-virtual {p1}, Layiz;->c()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-object p1, p0, Laxuq;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Layjg;

    .line 410
    .line 411
    iget-object p1, p1, Layjg;->a:Laypr;

    .line 412
    .line 413
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcoxz;

    .line 418
    .line 419
    iget-wide v5, p1, Lcoxz;->d:J

    .line 420
    .line 421
    cmp-long p1, v3, v5

    .line 422
    .line 423
    if-gtz p1, :cond_a

    .line 424
    .line 425
    return v1

    .line 426
    :cond_a
    return v2

    .line 427
    :pswitch_10
    check-cast p1, Lappp;

    .line 428
    .line 429
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lapnw;

    .line 432
    .line 433
    invoke-interface {p1, v0}, Lappp;->V(Lapnw;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    return p1

    .line 438
    :pswitch_11
    check-cast p1, Lappp;

    .line 439
    .line 440
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1

    .line 451
    :pswitch_12
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lacat;

    .line 454
    .line 455
    iget-object v0, v0, Lacat;->a:Lnsd;

    .line 456
    .line 457
    check-cast p1, Lnsj;

    .line 458
    .line 459
    invoke-interface {v0, p1}, Lnsd;->a(Lnsj;)Lccad;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    iget p1, p1, Lccad;->d:F

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    cmpl-float p1, p1, v0

    .line 469
    .line 470
    if-lez p1, :cond_b

    .line 471
    .line 472
    return v1

    .line 473
    :cond_b
    return v2

    .line 474
    :pswitch_13
    check-cast p1, Lcpbl;

    .line 475
    .line 476
    iget-object v0, p0, Laxuq;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lbxau;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    return p1

    .line 485
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
