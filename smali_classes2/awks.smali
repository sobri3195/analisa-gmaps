.class public final synthetic Lawks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawks;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawks;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lawks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lawks;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcpin;

    .line 10
    .line 11
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 12
    .line 13
    iget-object v0, p0, Lawks;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laytf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcpin;->l(Laytf;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Labjb;->c(Ljava/lang/String;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbaco;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbaco;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v1, p0, Lawks;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laytf;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcpin;->l(Laytf;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lbaco;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lbaco;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object p1, p0, Lawks;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    check-cast p1, Lbtbm;

    .line 85
    .line 86
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lazqh;

    .line 94
    .line 95
    iget-object v0, v0, Lazqh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loav;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Litq;

    .line 105
    .line 106
    invoke-direct {p1}, Litq;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 111
    .line 112
    iget-object p1, p0, Lawks;->b:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, Lazuu;->a:Lazuu;

    .line 115
    .line 116
    check-cast p1, Lcupu;

    .line 117
    .line 118
    iget-object p1, p1, Lcupu;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lazux;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lazux;->a(Lazuu;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lawks;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lazuy;

    .line 128
    .line 129
    iget-object p1, p1, Lazuy;->a:Lbenf;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    check-cast p1, Lccjg;

    .line 133
    .line 134
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lawks;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget v2, Lazup;->c:I

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, Lccjg;

    .line 146
    .line 147
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lawks;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget v2, Lazup;->c:I

    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Lccjg;

    .line 159
    .line 160
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lawks;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget v2, Lazup;->c:I

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Lccjg;

    .line 172
    .line 173
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lawks;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget v2, Lazup;->c:I

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_6
    iget-object p1, p0, Lawks;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_1
    check-cast p1, Lbtbm;

    .line 187
    .line 188
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    return-object p1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbbap;

    .line 196
    .line 197
    iget-object v0, v0, Lbbap;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Loav;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Litq;

    .line 206
    .line 207
    invoke-direct {p1}, Litq;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_7
    check-cast p1, Lity;

    .line 212
    .line 213
    iget-object p1, p0, Lawks;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :try_start_2
    check-cast p1, Lbtbm;

    .line 216
    .line 217
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    return-object p1

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbbap;

    .line 225
    .line 226
    iget-object v0, v0, Lbbap;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Loav;

    .line 229
    .line 230
    const/16 v1, 0xb

    .line 231
    .line 232
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Litq;

    .line 236
    .line 237
    invoke-direct {p1}, Litq;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, Laynk;

    .line 242
    .line 243
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, p0, Lawks;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Layft;

    .line 248
    .line 249
    check-cast v0, Lbihh;

    .line 250
    .line 251
    invoke-static {v2, v0, p1}, Layft;->e(Layft;Lbihh;Laynk;)Ljava/lang/Void;

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_9
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lappp;

    .line 258
    .line 259
    check-cast v0, Laxif;

    .line 260
    .line 261
    iget-object v10, v0, Laxif;->al:Lawvi;

    .line 262
    .line 263
    invoke-interface {p1}, Lappp;->u()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p1, v2}, Lfwn;->aC(Lappp;Z)Lcklp;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object p1, p0, Lawks;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Laxie;

    .line 274
    .line 275
    iget-object p1, p1, Laxie;->a:Laxhy;

    .line 276
    .line 277
    iget-object v11, p1, Laxhy;->d:Lbyil;

    .line 278
    .line 279
    new-instance v3, Laxhg;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/16 v9, 0xc

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-direct/range {v3 .. v11}, Laxhg;-><init>(Ljava/lang/String;Lcklp;Ljava/lang/String;Ljava/lang/String;ZILawvi;Lbyil;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_a
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Laxbp;

    .line 294
    .line 295
    iget-object v4, v1, Laxbp;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, p0, Lawks;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Laxbi;

    .line 301
    .line 302
    iget-object v7, v6, Laxbi;->c:Lbbap;

    .line 303
    .line 304
    check-cast p1, Lcgwa;

    .line 305
    .line 306
    invoke-virtual {v7, v4}, Lbbap;->z(Ljava/lang/String;)Laxbp;

    .line 307
    .line 308
    .line 309
    iget v4, p1, Lcgwa;->c:I

    .line 310
    .line 311
    invoke-static {v4}, La;->bx(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_0

    .line 316
    .line 317
    move v4, v2

    .line 318
    :cond_0
    add-int/2addr v4, v3

    .line 319
    if-eq v4, v2, :cond_3

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    if-eq v4, v2, :cond_2

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    if-eq v4, v2, :cond_1

    .line 326
    .line 327
    :try_start_3
    iget-object p1, p1, Lcgwa;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Lazax;->cb(Ljava/lang/String;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v2, Lbenr;->B:Lbelf;

    .line 334
    .line 335
    check-cast v0, Laxbp;

    .line 336
    .line 337
    iget-object v0, v0, Laxbp;->a:Ljava/lang/String;

    .line 338
    .line 339
    check-cast v5, Laxbi;

    .line 340
    .line 341
    invoke-virtual {v5, v2, v0}, Laxbi;->a(Lbelf;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :catch_3
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    iget-object v0, v1, Laxbp;->a:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v2, Lbenr;->E:Lbelf;

    .line 350
    .line 351
    invoke-virtual {v6, v2, v0}, Laxbi;->a(Lbelf;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Laxbi;->a:Lbxmd;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/16 v2, 0x1d15

    .line 361
    .line 362
    invoke-static {v0, v2, p1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Laxba;

    .line 366
    .line 367
    invoke-direct {p1, v1}, Laxam;-><init>(Laxbp;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_1
    iget-object p1, v1, Laxbp;->a:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v0, Lbenr;->E:Lbelf;

    .line 374
    .line 375
    invoke-virtual {v6, v0, p1}, Laxbi;->a(Lbelf;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Laxba;

    .line 379
    .line 380
    invoke-direct {p1, v1}, Laxam;-><init>(Laxbp;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_2
    iget-object v0, v1, Laxbp;->a:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v2, Lbenr;->D:Lbelf;

    .line 387
    .line 388
    invoke-virtual {v6, v2, v0}, Laxbi;->a(Lbelf;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Laxap;

    .line 392
    .line 393
    iget-object p1, p1, Lcgwa;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Laxam;-><init>(Laxbp;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_3
    iget-object p1, v1, Laxbp;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v0, Lbenr;->C:Lbelf;

    .line 402
    .line 403
    invoke-virtual {v6, v0, p1}, Laxbi;->a(Lbelf;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Laxaq;

    .line 407
    .line 408
    invoke-direct {p1, v1}, Laxam;-><init>(Laxbp;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 413
    .line 414
    iget-object v0, p0, Lawks;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lawtt;

    .line 417
    .line 418
    invoke-virtual {v0}, Lawtt;->c()Lawtw;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :try_start_4
    iget-object v0, v0, Lawtw;->d:Lbtbm;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbtbm;->j()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_4

    .line 429
    .line 430
    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const-string v1, "location:proks_config"

    .line 433
    .line 434
    check-cast v0, Landroid/content/ContentResolver;

    .line 435
    .line 436
    invoke-static {v0, v1, v3}, Lbhkt;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 440
    goto :goto_0

    .line 441
    :catch_4
    move-exception v0

    .line 442
    sget-object v1, Lawtw;->a:Lbxmd;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbxma;

    .line 449
    .line 450
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v1, 0x1ca7

    .line 455
    .line 456
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbxma;

    .line 461
    .line 462
    const-string v1, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_4
    :goto_0
    iget-object v0, p0, Lawks;->b:Ljava/lang/Object;

    .line 468
    .line 469
    if-ltz v3, :cond_5

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Lcmfj;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v1, Lbyor;

    .line 480
    .line 481
    sget-object v2, Lbyor;->a:Lbyor;

    .line 482
    .line 483
    iget v2, v1, Lbyor;->b:I

    .line 484
    .line 485
    or-int/lit16 v2, v2, 0x800

    .line 486
    .line 487
    iput v2, v1, Lbyor;->b:I

    .line 488
    .line 489
    iput v3, v1, Lbyor;->k:I

    .line 490
    .line 491
    :cond_5
    check-cast v0, Lcmfj;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v1, Lbyor;

    .line 499
    .line 500
    sget-object v2, Lbyor;->a:Lbyor;

    .line 501
    .line 502
    iget-object v2, v1, Lbyor;->l:Lcmgj;

    .line 503
    .line 504
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_6

    .line 509
    .line 510
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v1, Lbyor;->l:Lcmgj;

    .line 515
    .line 516
    :cond_6
    iget-object v1, v1, Lbyor;->l:Lcmgj;

    .line 517
    .line 518
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lbyor;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_c
    check-cast p1, Lciel;

    .line 529
    .line 530
    iget-object v0, p0, Lawks;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v1, p0, Lawks;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lavzd;

    .line 535
    .line 536
    check-cast v0, Lnsj;

    .line 537
    .line 538
    invoke-static {v1, v0, p1}, Lavzd;->g(Lavzd;Lnsj;Lciel;)Lavzc;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v2, p0, Lawks;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Landroidx/preference/Preference;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_7

    .line 564
    .line 565
    iget-object p1, p0, Lawks;->b:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v0, Lawkw;->a:Ljava/lang/String;

    .line 568
    .line 569
    sget-object v0, Lawkw;->f:Ljava/lang/String;

    .line 570
    .line 571
    sget-object v2, Lcnzr;->dx:Lbyil;

    .line 572
    .line 573
    check-cast p1, Lawkz;

    .line 574
    .line 575
    invoke-virtual {p1, v0, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    return-object v1

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
