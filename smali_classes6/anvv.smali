.class public final synthetic Lanvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanvz;Lawkr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanvv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lanvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lawkz;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanvv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lieh;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 12
    iput p3, p0, Lanvv;->c:I

    iput-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanvv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lanvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanvv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget p1, p0, Lanvv;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lawqu;

    .line 12
    .line 13
    iget-object p1, p1, Lawqu;->a:Lawqt;

    .line 14
    .line 15
    iget-object v0, p1, Lawqt;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-object p1, p1, Lawqt;->a:Lbdzq;

    .line 26
    .line 27
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcnzo;->n:Lbyil;

    .line 35
    .line 36
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    iget-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lcfqs;->c:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcfqs;->r:Lcgby;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcgby;->a:Lcgby;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcgby;->a:Lcgby;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcgby;

    .line 80
    .line 81
    invoke-static {v3}, Lcgby;->d(Lcgby;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v3, Lcgby;

    .line 90
    .line 91
    invoke-static {v3}, Lcgby;->a(Lcgby;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v3, Lcgby;

    .line 100
    .line 101
    invoke-static {v3}, Lcgby;->b(Lcgby;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcgby;

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v3, p0, Lanvv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, Laxdi;->a:Laxdi;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1}, Lawvi;->getClientUrlParameters()Lcomf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcomf;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v5, Laxdi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v5, Laxdi;->b:I

    .line 138
    .line 139
    or-int/2addr v6, v2

    .line 140
    iput v6, v5, Laxdi;->b:I

    .line 141
    .line 142
    iput-object p1, v5, Laxdi;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast p1, Laxdi;

    .line 150
    .line 151
    iget v5, p1, Laxdi;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x4

    .line 154
    .line 155
    iput v5, p1, Laxdi;->b:I

    .line 156
    .line 157
    iput-boolean v2, p1, Laxdi;->e:Z

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast p1, Laxdi;

    .line 165
    .line 166
    iget v5, p1, Laxdi;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x20

    .line 169
    .line 170
    iput v5, p1, Laxdi;->b:I

    .line 171
    .line 172
    iput-boolean v2, p1, Laxdi;->h:Z

    .line 173
    .line 174
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast p1, Laxdi;

    .line 180
    .line 181
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast p1, Laxdi;

    .line 190
    .line 191
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Laxdd;->p:Laxdd;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Laxdi;

    .line 202
    .line 203
    iget p1, p1, Laxdd;->I:I

    .line 204
    .line 205
    iput p1, v5, Laxdi;->j:I

    .line 206
    .line 207
    iget p1, v5, Laxdi;->b:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x80

    .line 210
    .line 211
    iput p1, v5, Laxdi;->b:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast p1, Laxdi;

    .line 219
    .line 220
    invoke-static {p1}, Laxdi;->c(Laxdi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p1, Laxdi;

    .line 229
    .line 230
    iget v5, p1, Laxdi;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x10

    .line 233
    .line 234
    iput v5, p1, Laxdi;->b:I

    .line 235
    .line 236
    iput v2, p1, Laxdi;->g:I

    .line 237
    .line 238
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast p1, Laxdi;

    .line 244
    .line 245
    iput-object v1, p1, Laxdi;->l:Lcgby;

    .line 246
    .line 247
    iget v1, p1, Laxdi;->b:I

    .line 248
    .line 249
    or-int/lit16 v1, v1, 0x200

    .line 250
    .line 251
    iput v1, p1, Laxdi;->b:I

    .line 252
    .line 253
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast p1, Laxdi;

    .line 259
    .line 260
    iget v1, p1, Laxdi;->b:I

    .line 261
    .line 262
    or-int/lit16 v1, v1, 0x400

    .line 263
    .line 264
    iput v1, p1, Laxdi;->b:I

    .line 265
    .line 266
    iput-boolean v2, p1, Laxdi;->m:Z

    .line 267
    .line 268
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast p1, Laxdi;

    .line 274
    .line 275
    iget v1, p1, Laxdi;->b:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x1000

    .line 278
    .line 279
    iput v1, p1, Laxdi;->b:I

    .line 280
    .line 281
    iput-boolean v2, p1, Laxdi;->o:Z

    .line 282
    .line 283
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p1, Laxdi;

    .line 291
    .line 292
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Laxcg;

    .line 297
    .line 298
    sget-object v3, Lcnzl;->gi:Lbyil;

    .line 299
    .line 300
    invoke-interface {v1, p1, v0, v3}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :pswitch_1
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lawkz;

    .line 307
    .line 308
    invoke-virtual {p1}, Lawkz;->bv()Lnei;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget-object v0, p0, Lanvv;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lawju;

    .line 319
    .line 320
    iget-object v1, v0, Lawju;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v0, Lawju;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    check-cast v1, Lbfcf;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lawjs;->aW(Ljava/lang/String;Lbfcf;)Lawjs;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lawkz;->bv()Lnei;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :cond_2
    return v1

    .line 341
    :pswitch_2
    iget-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lawkz;

    .line 344
    .line 345
    iget-boolean p1, p1, Lawkz;->bc:Z

    .line 346
    .line 347
    if-nez p1, :cond_3

    .line 348
    .line 349
    return v1

    .line 350
    :cond_3
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p1}, Lawkr;->d()V

    .line 353
    .line 354
    .line 355
    return v2

    .line 356
    :pswitch_3
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, Lawkz;

    .line 360
    .line 361
    iget-boolean v0, v0, Lawkz;->bc:Z

    .line 362
    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    return v1

    .line 366
    :cond_4
    iget-object v0, p0, Lanvv;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v3, v0

    .line 369
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 370
    .line 371
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 372
    .line 373
    check-cast p1, Lanvz;

    .line 374
    .line 375
    invoke-virtual {p1}, Lanvz;->ba()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eq v3, v4, :cond_6

    .line 380
    .line 381
    check-cast v0, Landroidx/preference/Preference;

    .line 382
    .line 383
    iget-object v0, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    sget-object v1, Lcnzn;->bm:Lbyil;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {p1, v0, v1, v4}, Lanvz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    iget-object v0, p1, Lanvz;->ax:Lauov;

    .line 397
    .line 398
    iget-object p1, p1, Lanvz;->ao:Lcplz;

    .line 399
    .line 400
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Laivb;

    .line 405
    .line 406
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v1, Lazrj;->eB:Lazra;

    .line 413
    .line 414
    invoke-interface {v0, v1, p1, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 415
    .line 416
    .line 417
    return v2

    .line 418
    :cond_6
    return v1

    .line 419
    :pswitch_4
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lawkz;

    .line 423
    .line 424
    iget-boolean v0, v0, Lawkz;->bc:Z

    .line 425
    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    return v1

    .line 429
    :cond_7
    iget-object v0, p0, Lanvv;->b:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 433
    .line 434
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 435
    .line 436
    check-cast p1, Lanvz;

    .line 437
    .line 438
    iget-object v4, p1, Lanvz;->ax:Lauov;

    .line 439
    .line 440
    invoke-virtual {v4}, Lauov;->l()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eq v3, v4, :cond_9

    .line 445
    .line 446
    check-cast v0, Landroidx/preference/Preference;

    .line 447
    .line 448
    iget-object v0, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    sget-object v1, Lcnzn;->bn:Lbyil;

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {p1, v0, v1, v4}, Lanvz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object p1, p1, Lanvz;->ax:Lauov;

    .line 462
    .line 463
    iget-object p1, p1, Lauov;->b:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v0, Lazrj;->et:Lazra;

    .line 466
    .line 467
    invoke-interface {p1, v0, v3}, Lazqu;->F(Lazra;Z)V

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :cond_9
    return v1

    .line 472
    :pswitch_5
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v0, p1

    .line 475
    check-cast v0, Lawkz;

    .line 476
    .line 477
    iget-boolean v0, v0, Lawkz;->bc:Z

    .line 478
    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    return v1

    .line 482
    :cond_a
    iget-object v0, p0, Lanvv;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, p1

    .line 485
    check-cast v1, Lanvz;

    .line 486
    .line 487
    iget-object v1, v1, Lanvz;->aq:Lcsyx;

    .line 488
    .line 489
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lanwb;

    .line 494
    .line 495
    invoke-virtual {v1}, Lanwb;->d()Lanwb;

    .line 496
    .line 497
    .line 498
    new-instance v3, Lanvw;

    .line 499
    .line 500
    const/4 v4, 0x2

    .line 501
    invoke-direct {v3, p1, v0, v4}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lanwb;->e(Ljava/lang/Runnable;)Lanwb;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lanwb;->g()V

    .line 508
    .line 509
    .line 510
    return v2

    .line 511
    :pswitch_6
    iget-object p1, p0, Lanvv;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 514
    .line 515
    const v0, 0x7fffffff

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ag(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lieh;

    .line 524
    .line 525
    invoke-virtual {p1}, Lieh;->e()V

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :pswitch_7
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v3, p1

    .line 532
    check-cast v3, Lawkz;

    .line 533
    .line 534
    iget-boolean v3, v3, Lawkz;->bc:Z

    .line 535
    .line 536
    if-nez v3, :cond_b

    .line 537
    .line 538
    return v1

    .line 539
    :cond_b
    iget-object v3, p0, Lanvv;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v4, v3

    .line 542
    check-cast v4, Lanvx;

    .line 543
    .line 544
    iget-object v5, v4, Lanvx;->a:Lbdzm;

    .line 545
    .line 546
    iget-object v4, v4, Lanvx;->b:Landroid/widget/TextView;

    .line 547
    .line 548
    if-nez v4, :cond_c

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_c
    invoke-static {v4}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_1
    if-eqz v5, :cond_d

    .line 556
    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    move-object v4, p1

    .line 560
    check-cast v4, Lanvz;

    .line 561
    .line 562
    iget-object v4, v4, Lanvz;->aY:Lbdzq;

    .line 563
    .line 564
    invoke-interface {v4, v0, v5}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 565
    .line 566
    .line 567
    :cond_d
    move-object v0, p1

    .line 568
    check-cast v0, Lanvz;

    .line 569
    .line 570
    iget-object v0, v0, Lanvz;->ar:Lcsyx;

    .line 571
    .line 572
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lanwa;

    .line 577
    .line 578
    new-instance v4, Lanvw;

    .line 579
    .line 580
    invoke-direct {v4, p1, v3, v1}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lanwa;->b(Ljava/lang/Runnable;)Lanwa;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lanwa;->d()V

    .line 587
    .line 588
    .line 589
    return v2

    .line 590
    :cond_e
    :goto_2
    iget-object p1, p0, Lanvv;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lbenu;

    .line 593
    .line 594
    const-string v0, "maps_profile_about_android"

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lbenu;->c(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return v2

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
