.class public final Lyvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyvl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "base64data"

    .line 2
    .line 3
    iget v1, p0, Lyvl;->b:I

    .line 4
    .line 5
    const-string v2, "stringObjectMap must contain %s of type String, but got: %s"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lawhc;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxgm;

    .line 24
    .line 25
    iget-object v0, v0, Laxgm;->b:Lnei;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Lawhc;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laxgl;

    .line 45
    .line 46
    iget-object v0, v0, Laxgl;->b:Lnei;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Laxgj;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v4, v3}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lajgv;

    .line 64
    .line 65
    iget-object p1, p1, Lajgv;->a:Lnei;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, ""

    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lyvl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v4, Lbycj;->f:Lbycj;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Laxcw;

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Laxcw;->e([B)Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v2, Laxcw;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Laxcw;->f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Lbycj;->i([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    sget-object p1, Laxcw;->f:Lbxmd;

    .line 133
    .line 134
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 135
    .line 136
    const-string v2, "Unable to parse request"

    .line 137
    .line 138
    const/16 v3, 0x1d2f

    .line 139
    .line 140
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 145
    .line 146
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Laget;

    .line 149
    .line 150
    iget-object p1, p1, Laget;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lajhj;

    .line 153
    .line 154
    iget-object p1, p1, Lajhj;->a:Lazqu;

    .line 155
    .line 156
    sget-object v0, Lazrj;->dR:Lazra;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    const-string v0, "ouit_url"

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v1, v1, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lajgz;

    .line 200
    .line 201
    iget-object v1, v1, Lajgz;->b:Lcplz;

    .line 202
    .line 203
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Laftv;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-interface {v1, p1, v0}, Laftv;->h(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    sget-object v1, Lajgz;->a:Lbxmd;

    .line 224
    .line 225
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x134b

    .line 232
    .line 233
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lbxma;

    .line 238
    .line 239
    const-string v2, "stringObjectMap must contain %s as a valid network URL of type String, but got: %s"

    .line 240
    .line 241
    invoke-interface {v1, v2, v0, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 248
    .line 249
    const-string v0, "mpk_pk"

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v1, v1, Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v0, Lcieb;->a:Lcieb;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :try_start_1
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v0, p1}, Lcmhh;->j([B)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :catch_1
    check-cast v3, Lcieb;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lajgy;

    .line 295
    .line 296
    iget-object p1, p1, Lajgy;->b:Lajeg;

    .line 297
    .line 298
    invoke-interface {p1, v3}, Lajeg;->d(Lcieb;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    :goto_3
    sget-object v1, Lajgy;->a:Lbxmd;

    .line 303
    .line 304
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v3, 0x134a

    .line 311
    .line 312
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbxma;

    .line 317
    .line 318
    invoke-interface {v1, v2, v0, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_4
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 325
    .line 326
    const-string v0, "lgh_hcc"

    .line 327
    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v1, v1, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    iget-object v1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v1, Lajgw;

    .line 354
    .line 355
    iget-object v0, v1, Lajgw;->b:Lbenu;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lbenu;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    :goto_5
    sget-object v1, Lajgw;->a:Lbxmd;

    .line 362
    .line 363
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v3, 0x1349

    .line 370
    .line 371
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbxma;

    .line 376
    .line 377
    invoke-interface {v1, v2, v0, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 384
    .line 385
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lajgv;

    .line 388
    .line 389
    iget-object v0, p1, Lajgv;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0}, Lbdrb;->d()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object p1, p1, Lajgv;->a:Lnei;

    .line 396
    .line 397
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 406
    .line 407
    int-to-double v1, p1

    .line 408
    int-to-double v3, v0

    .line 409
    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    .line 410
    .line 411
    div-double/2addr v1, v5

    .line 412
    div-double/2addr v3, v1

    .line 413
    const-string p1, "gsbh_sbh"

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 425
    .line 426
    const-string v0, "erwv_r"

    .line 427
    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    if-nez v1, :cond_8

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lajgs;

    .line 460
    .line 461
    iget-object v0, v0, Lajgs;->f:Lajgt;

    .line 462
    .line 463
    invoke-interface {v0}, Lajgt;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_9
    :goto_7
    sget-object v1, Lajgs;->a:Lbxmd;

    .line 468
    .line 469
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v2, 0x1348

    .line 476
    .line 477
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbxma;

    .line 482
    .line 483
    const-string v2, "stringObjectMap must contain %s of type Boolean, but got: %s"

    .line 484
    .line 485
    invoke-interface {v1, v2, v0, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lajgs;

    .line 491
    .line 492
    iget-object v0, v0, Lajgs;->f:Lajgt;

    .line 493
    .line 494
    invoke-interface {v0}, Lajgt;->a()V

    .line 495
    .line 496
    .line 497
    :cond_a
    :goto_8
    const-string v0, "erwv_a"

    .line 498
    .line 499
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v1, v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_9

    .line 525
    :cond_b
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 526
    .line 527
    :goto_9
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v1, Lajfy;

    .line 530
    .line 531
    const/4 v2, 0x3

    .line 532
    invoke-direct {v1, p0, p1, v2}, Lajfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast v0, Lajgs;

    .line 540
    .line 541
    iget-object v0, v0, Lajgs;->b:Lnei;

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 550
    .line 551
    new-instance v0, Lafub;

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    invoke-direct {v0, p0, p1, v1}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lajgv;

    .line 565
    .line 566
    iget-object v0, v0, Lajgv;->a:Lnei;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 575
    .line 576
    new-instance v0, Lafub;

    .line 577
    .line 578
    const/4 v1, 0x7

    .line 579
    invoke-direct {v0, p0, p1, v1}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lagey;

    .line 589
    .line 590
    iget-object v0, v0, Lagey;->b:Lnei;

    .line 591
    .line 592
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 597
    .line 598
    new-instance v0, Lafub;

    .line 599
    .line 600
    const/4 v1, 0x6

    .line 601
    invoke-direct {v0, p0, p1, v1}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lagex;

    .line 611
    .line 612
    iget-object v0, v0, Lagex;->b:Lnei;

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 619
    .line 620
    new-instance p1, Lafdr;

    .line 621
    .line 622
    const/16 v0, 0xa

    .line 623
    .line 624
    invoke-direct {p1, p0, v0}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landz;

    .line 634
    .line 635
    iget-object v0, v0, Landz;->a:Lnei;

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 644
    .line 645
    new-instance p1, Lafdr;

    .line 646
    .line 647
    const/16 v0, 0x9

    .line 648
    .line 649
    invoke-direct {p1, p0, v0}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lageu;

    .line 659
    .line 660
    iget-object v0, v0, Lageu;->a:Lnei;

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 669
    .line 670
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Laget;

    .line 673
    .line 674
    iget-object p1, p1, Laget;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-eqz p1, :cond_d

    .line 681
    .line 682
    iget v0, p1, Lahfy;->d:F

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    cmpg-float v1, v0, v1

    .line 686
    .line 687
    if-ltz v1, :cond_d

    .line 688
    .line 689
    const/high16 v1, 0x41a00000    # 20.0f

    .line 690
    .line 691
    cmpl-float v0, v0, v1

    .line 692
    .line 693
    if-lez v0, :cond_c

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-wide v1, p1, Lahfy;->b:D

    .line 702
    .line 703
    const-string v3, "lat"

    .line 704
    .line 705
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-wide v1, p1, Lahfy;->c:D

    .line 713
    .line 714
    const-string p1, "lng"

    .line 715
    .line 716
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_d
    :goto_a
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 728
    .line 729
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lages;

    .line 732
    .line 733
    iget-object v1, v0, Lages;->c:Lawvi;

    .line 734
    .line 735
    invoke-interface {v1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v1}, Lcgbl;->W()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_11

    .line 744
    .line 745
    if-eqz p1, :cond_e

    .line 746
    .line 747
    const-string v1, "rapMode"

    .line 748
    .line 749
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_e

    .line 754
    .line 755
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v1}, La;->bq(I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    move v7, v1

    .line 770
    goto :goto_b

    .line 771
    :cond_e
    move v7, v4

    .line 772
    :goto_b
    if-eqz p1, :cond_f

    .line 773
    .line 774
    const-string v1, "editCount"

    .line 775
    .line 776
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_f

    .line 781
    .line 782
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move v8, v1

    .line 793
    goto :goto_c

    .line 794
    :cond_f
    move v8, v4

    .line 795
    :goto_c
    if-eqz p1, :cond_10

    .line 796
    .line 797
    const-string v1, "markIncorrectCount"

    .line 798
    .line 799
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_10

    .line 804
    .line 805
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    :cond_10
    move v9, v4

    .line 816
    iget-object p1, v0, Lages;->b:Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    new-instance v5, Luhs;

    .line 819
    .line 820
    const/4 v10, 0x3

    .line 821
    move-object v6, p0

    .line 822
    invoke-direct/range {v5 .. v10}, Luhs;-><init>(Ljava/lang/Object;IIII)V

    .line 823
    .line 824
    .line 825
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    :cond_11
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 829
    .line 830
    return-object p1

    .line 831
    :pswitch_10
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 832
    .line 833
    return-object p1

    .line 834
    :pswitch_11
    iget-object p1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 835
    .line 836
    return-object p1

    .line 837
    :pswitch_12
    check-cast p1, Ljcj;

    .line 838
    .line 839
    :try_start_2
    iget-object v0, p1, Ljcj;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    .line 841
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object p1, p1, Ljcj;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljlj;

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Ljlj;->l(Ljxu;)V

    .line 848
    .line 849
    .line 850
    return-object v3

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    iget-object v1, p0, Lyvl;->a:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object p1, p1, Ljcj;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Ljlj;

    .line 857
    .line 858
    invoke-virtual {v1, p1}, Ljlj;->l(Ljxu;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :pswitch_13
    check-cast p1, Lcitk;

    .line 863
    .line 864
    iget-object v0, p0, Lyvl;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lyly;

    .line 867
    .line 868
    invoke-virtual {v0, p1}, Lyly;->a(Lcitk;)Lylx;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    return-object p1

    .line 873
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
