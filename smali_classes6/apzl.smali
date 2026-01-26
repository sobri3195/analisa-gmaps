.class public final Lapzl;
.super Laqah;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field private final c:Labjc;

.field private final d:Lazlt;

.field private final e:Lapzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apzl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzl;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labjc;Laaxx;Lazlt;Ljava/lang/String;Ljava/lang/Integer;ZLapzw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Labjc;->c:Labje;

    .line 2
    .line 3
    iget-object v4, v0, Labje;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Laqah;-><init>(Laaxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapzl;->c:Labjc;

    .line 22
    .line 23
    iput-object p3, p0, Lapzl;->d:Lazlt;

    .line 24
    .line 25
    iput-object p7, p0, Lapzl;->e:Lapzw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Lcmfj;Laaxx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapzl;->c:Labjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjc;->n()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcpgi;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcpgi;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "gmm_modification:"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Labjc;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Labjc;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Labjc;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Labjc;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "proposal_id:"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Labjc;->c:Labje;

    .line 90
    .line 91
    iget-object v1, v1, Labje;->d:Lbyfy;

    .line 92
    .line 93
    sget-object v2, Lbyfy;->a:Lbyfy;

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbyfy;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "agmm_source:"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v2, Lbodc;

    .line 132
    .line 133
    sget-object v3, Lbodc;->a:Lbodc;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v3, v2, Lbodc;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    iput v3, v2, Lbodc;->b:I

    .line 143
    .line 144
    iput-object v1, v2, Lbodc;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Labjc;->c:Labje;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lapzk;->a:Lapzk;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object p2, p2, Laaxx;->a:Lnsj;

    .line 158
    .line 159
    invoke-virtual {p2}, Lnsj;->bR()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v3, Lapzk;

    .line 169
    .line 170
    iget v4, v3, Lapzk;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x20

    .line 173
    .line 174
    iput v4, v3, Lapzk;->b:I

    .line 175
    .line 176
    iput-object p2, v3, Lapzk;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p2, v1, Labje;->b:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast p2, Lapzk;

    .line 192
    .line 193
    iget v5, p2, Lapzk;->b:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    iput v5, p2, Lapzk;->b:I

    .line 198
    .line 199
    iput-wide v3, p2, Lapzk;->c:J

    .line 200
    .line 201
    :cond_4
    iget-object p2, v1, Labje;->g:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v4, Lapzk;

    .line 216
    .line 217
    iget v5, v4, Lapzk;->b:I

    .line 218
    .line 219
    or-int/2addr v5, v3

    .line 220
    iput v5, v4, Lapzk;->b:I

    .line 221
    .line 222
    iput p2, v4, Lapzk;->d:I

    .line 223
    .line 224
    :cond_5
    iget-object p2, v1, Labje;->h:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v4, Lapzk;

    .line 238
    .line 239
    iget v5, v4, Lapzk;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x4

    .line 242
    .line 243
    iput v5, v4, Lapzk;->b:I

    .line 244
    .line 245
    iput p2, v4, Lapzk;->e:I

    .line 246
    .line 247
    :cond_6
    iget-object p2, v1, Labje;->i:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v4, Lapzk;

    .line 261
    .line 262
    iget v5, v4, Lapzk;->b:I

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x8

    .line 265
    .line 266
    iput v5, v4, Lapzk;->b:I

    .line 267
    .line 268
    iput p2, v4, Lapzk;->f:I

    .line 269
    .line 270
    :cond_7
    iget-object p2, v1, Labje;->j:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast p2, Lapzk;

    .line 284
    .line 285
    iget v1, p2, Lapzk;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x10

    .line 288
    .line 289
    iput v1, p2, Lapzk;->b:I

    .line 290
    .line 291
    iput-wide v4, p2, Lapzk;->g:J

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p2, Lapzk;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcmdu;->toByteString()Lcmel;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v1, Lbodc;

    .line 312
    .line 313
    iget v2, v1, Lbodc;->b:I

    .line 314
    .line 315
    or-int/lit16 v2, v2, 0x400

    .line 316
    .line 317
    iput v2, v1, Lbodc;->b:I

    .line 318
    .line 319
    iput-object p2, v1, Lbodc;->o:Lcmel;

    .line 320
    .line 321
    iget-object p2, p0, Lapzl;->d:Lazlt;

    .line 322
    .line 323
    iget-object p2, p2, Lazlt;->d:Ljava/lang/String;

    .line 324
    .line 325
    const-string v1, "gmm_media_permission_state:"

    .line 326
    .line 327
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lapzl;->e:Lapzw;

    .line 339
    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    instance-of v1, p2, Lapzt;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    const-string p2, "not_applicable"

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    instance-of v1, p2, Lapzr;

    .line 350
    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    const-string p2, "detection_failed"

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    instance-of v1, p2, Lapzu;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    const-string p2, "photo_extracted"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_b
    instance-of v1, p2, Lapzv;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    const-string p2, "video_extracted"

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_c
    instance-of p2, p2, Lapzs;

    .line 371
    .line 372
    if-eqz p2, :cond_d

    .line 373
    .line 374
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 375
    .line 376
    sget-object p2, Lapzl;->b:Lbxmd;

    .line 377
    .line 378
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 379
    .line 380
    invoke-virtual {p2, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const/16 v1, 0x19b2

    .line 385
    .line 386
    invoke-interface {p2, v1}, Lbxmr;->J(I)Lbxmr;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Lbxma;

    .line 391
    .line 392
    const-string v1, "Motion photos that failed extraction should not be uploaded"

    .line 393
    .line 394
    invoke-interface {p2, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string p2, "extraction_failed"

    .line 398
    .line 399
    :goto_2
    const-string v1, "agmm_motion_photo:"

    .line 400
    .line 401
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    new-instance p1, Lcszh;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_e
    :goto_3
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p2}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v3}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const-string v0, "agmm_cloud_provider:"

    .line 450
    .line 451
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Lcmfj;->dy(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    return-void
.end method
