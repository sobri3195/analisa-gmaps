.class public final synthetic Lacez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacez;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lacez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacez;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lacez;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    check-cast v0, Lauov;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauov;->H()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lbygn;->a:Lbygn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbyid;->a:Lbyid;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lacez;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lbf;

    .line 41
    .line 42
    iget-object v6, v5, Lbf;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v7, "confirmedHomeInferredHomeDistanceMeters"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_0
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    cmpg-double v8, v6, v8

    .line 58
    .line 59
    if-gez v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v1, v6, v8

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v1, v6, v8

    .line 80
    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x12c

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide v8, 0x40b3880000000000L    # 5000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v1, v6, v8

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x3e8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v1, 0x1388

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v6, Lbyid;

    .line 106
    .line 107
    iget v7, v6, Lbyid;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    iput v7, v6, Lbyid;->b:I

    .line 112
    .line 113
    iput v1, v6, Lbyid;->c:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v1, Lbyid;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v3, Lbygn;

    .line 130
    .line 131
    iput-object v1, v3, Lbygn;->af:Lbyid;

    .line 132
    .line 133
    iget v1, v3, Lbygn;->e:I

    .line 134
    .line 135
    const/high16 v6, 0x4000000

    .line 136
    .line 137
    or-int/2addr v1, v6

    .line 138
    iput v1, v3, Lbygn;->e:I

    .line 139
    .line 140
    invoke-static {v0}, Lbxqn;->N(Lcmfj;)Lbygn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 145
    .line 146
    new-instance v1, Lbdzj;

    .line 147
    .line 148
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcnyy;->eh:Lbyil;

    .line 152
    .line 153
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v1, v4

    .line 163
    check-cast v1, Lacle;

    .line 164
    .line 165
    iget-object v3, v1, Lacle;->d:Lbdzq;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    const-string v3, "userEvent3Reporter"

    .line 170
    .line 171
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v2

    .line 175
    :cond_5
    check-cast v4, Lndi;

    .line 176
    .line 177
    iget-object v4, v4, Lndi;->aQ:Lbdzb;

    .line 178
    .line 179
    invoke-virtual {v5}, Lbf;->O()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v5}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v4, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Laojh;->a()Laojg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v3, Lciwy;->b:Lciwy;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Laojg;->b(Lciwy;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Laojg;->a()Laojh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v1, Lacle;->c:Laojj;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    const-string v1, "personalPlacesVeneer"

    .line 212
    .line 213
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object v2, v1

    .line 218
    :goto_2
    invoke-interface {v2, v0}, Laojj;->B(Laojh;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcszv;->a:Lcszv;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v1}, La;->al(Ldqd;Z)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lackl;

    .line 235
    .line 236
    invoke-virtual {v0}, Lackl;->b()Lbkkj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lafkj;

    .line 244
    .line 245
    invoke-virtual {v0}, Lafkj;->b()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcszv;->a:Lcszv;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v1}, La;->al(Ldqd;Z)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcszv;->a:Lcszv;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_5
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v1, Lcvi;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v0}, Lacjg;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const-string v0, ""

    .line 271
    .line 272
    :goto_3
    const/4 v2, 0x2

    .line 273
    invoke-direct {v1, v0, v2}, Lcvi;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_6
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbf;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcc;->am()Z

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcszv;->a:Lcszv;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_7
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbf;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcc;->am()Z

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcszv;->a:Lcszv;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_8
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbf;

    .line 316
    .line 317
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    sget-object v1, Lacir;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lacip;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v0, Lacip;->a:Lbkkj;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_8
    return-object v2

    .line 335
    :pswitch_9
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laupe;

    .line 338
    .line 339
    invoke-virtual {v0}, Laupe;->c()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcszv;->a:Lcszv;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_a
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lacih;

    .line 348
    .line 349
    iget-object v0, v0, Lacih;->b:Lafid;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    const-string v0, "navigationController"

    .line 354
    .line 355
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move-object v2, v0

    .line 360
    :goto_4
    invoke-interface {v2}, Lafid;->g()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_b
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lafkj;

    .line 369
    .line 370
    invoke-virtual {v0}, Lafkj;->b()V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lafkj;

    .line 379
    .line 380
    invoke-virtual {v0}, Lafkj;->c()V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_d
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lafkj;

    .line 389
    .line 390
    invoke-virtual {v0}, Lafkj;->c()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcszv;->a:Lcszv;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_e
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Laciz;->a:Laciz;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcszv;->a:Lcszv;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_f
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0}, Lzot;->aB(Ldqd;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcszv;->a:Lcszv;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_10
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lacfm;

    .line 417
    .line 418
    iget v0, v0, Lacfm;->c:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_12
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbwg;

    .line 435
    .line 436
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_13
    iget-object v0, p0, Lacez;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lacfb;

    .line 444
    .line 445
    iget-object v0, v0, Lacfb;->c:Ljee;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljee;->c()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_a
    :goto_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 457
    .line 458
    return-object v0

    .line 459
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
