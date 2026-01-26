.class public final Luqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lamzd;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lazpb;

.field private final g:Laxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanab;->X:Lanab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luqz;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laxyw;Lamzd;Lcplz;Lazpb;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luqz;->g:Laxyw;

    .line 7
    .line 8
    iput-object p3, p0, Luqz;->c:Lamzd;

    .line 9
    .line 10
    iput-object p4, p0, Luqz;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Luqz;->f:Lazpb;

    .line 13
    .line 14
    iput-object p6, p0, Luqz;->e:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->av:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbwdt;

    .line 2
    .line 3
    invoke-static {}, Luqz;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lbwdt;->a:Lbwdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lbwdt;

    .line 10
    .line 11
    iget-object v4, v3, Lbwdt;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget v5, v2, Luov;->b:I

    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Luov;->c:Luot;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Luot;->a:Luot;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v4, Luot;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget v5, v2, Luov;->b:I

    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v4, v2, Luov;->d:Luou;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Luou;->a:Luou;

    .line 50
    .line 51
    :cond_2
    iget-object v4, v4, Luou;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    iget v5, v2, Luov;->b:I

    .line 63
    .line 64
    and-int/2addr v5, v6

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v2, v2, Luov;->c:Luot;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Luot;->a:Luot;

    .line 72
    .line 73
    :cond_5
    iget-object v2, v2, Luot;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v2, v8

    .line 77
    :goto_0
    iget-object v5, v1, Luow;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v0, Luqz;->d:Lcplz;

    .line 80
    .line 81
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Laivb;

    .line 86
    .line 87
    invoke-interface {v9, v5}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v9, v3, Lbwdt;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v6, v10, :cond_7

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    :cond_7
    iget-object v10, v3, Lbwdt;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    sget-object v10, Lbyfd;->Gh:Lbyfd;

    .line 109
    .line 110
    iget v10, v10, Lbyfd;->a:I

    .line 111
    .line 112
    invoke-static {v10}, Lbdyl;->b(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    iget-object v2, v0, Luqz;->b:Landroid/content/Context;

    .line 123
    .line 124
    const v11, 0x7f1415d3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_9
    iget-object v11, v0, Luqz;->f:Lazpb;

    .line 132
    .line 133
    iget-object v12, v0, Luqz;->c:Lamzd;

    .line 134
    .line 135
    invoke-static {}, Luqz;->e()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    sget-object v14, Lcjbt;->av:Lcjbt;

    .line 140
    .line 141
    iget v14, v14, Lcjbt;->fi:I

    .line 142
    .line 143
    invoke-interface {v12, v14}, Lamzd;->b(I)Lanac;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v11, v9, v10, v13, v12}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lcjbt;->au:Lcjbt;

    .line 152
    .line 153
    iget v10, v10, Lcjbt;->fi:I

    .line 154
    .line 155
    sget-object v11, Lcjbt;->at:Lcjbt;

    .line 156
    .line 157
    iget v11, v11, Lcjbt;->fi:I

    .line 158
    .line 159
    sub-int/2addr v10, v11

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v10, v6

    .line 169
    rem-int/2addr v12, v10

    .line 170
    add-int/2addr v12, v11

    .line 171
    iget-object v10, v0, Luqz;->e:Lcplz;

    .line 172
    .line 173
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lanep;

    .line 178
    .line 179
    invoke-virtual {v10, v14}, Lanep;->k(I)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    xor-int/2addr v10, v6

    .line 184
    move-object v11, v9

    .line 185
    check-cast v11, Lamyp;

    .line 186
    .line 187
    iput-object v1, v11, Lamyp;->V:Luow;

    .line 188
    .line 189
    iput-object v5, v11, Lamyp;->W:Laynt;

    .line 190
    .line 191
    iput v12, v11, Lamyp;->b:I

    .line 192
    .line 193
    const v1, 0x7f080a5c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v1}, Lamyp;->s(I)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v11, Lamyp;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v11, v1}, Lamyp;->e(Z)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v11, Lamyp;->f:Ljava/lang/CharSequence;

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    invoke-virtual {v11, v5}, Lamyp;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lamyp;->p(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v3, Lbwdt;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_12

    .line 221
    .line 222
    iget-object v10, v0, Luqz;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v10}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string v14, "android.intent.action.VIEW"

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v14, v3, Lbwdt;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/high16 v14, 0x20000000

    .line 245
    .line 246
    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    sget-object v14, Lafdg;->a:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    const-string v14, "original_notification_id"

    .line 252
    .line 253
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget-object v14, Lamzj;->a:Lamzj;

    .line 257
    .line 258
    invoke-virtual {v11, v13, v14}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, Lbwdt;->b:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v15, 0x2f

    .line 264
    .line 265
    invoke-static {v15}, Lbwst;->b(C)Lbwst;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    move/from16 p1, v5

    .line 280
    .line 281
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-static {v3, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v5, "/"

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-int/lit8 v5, v5, -0x1

    .line 310
    .line 311
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_b
    invoke-virtual {v15, v3}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-lez v5, :cond_f

    .line 328
    .line 329
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v15, "maps"

    .line 334
    .line 335
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v15, "preview"

    .line 361
    .line 362
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_f

    .line 381
    .line 382
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    const-string v15, "@"

    .line 389
    .line 390
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object v8, v3

    .line 402
    check-cast v8, Ljava/lang/String;

    .line 403
    .line 404
    :cond_f
    :goto_1
    const-string v3, "place"

    .line 405
    .line 406
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    new-instance v3, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lconh;->f:Lconh;

    .line 418
    .line 419
    invoke-static {v3, v5}, Lafdg;->b(Landroid/content/Intent;Lconh;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Lbyfd;->Gj:Lbyfd;

    .line 423
    .line 424
    invoke-static {v5}, Lancl;->b(Lbyfd;)Lanck;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput v6, v5, Lanck;->e:I

    .line 429
    .line 430
    const v6, 0x7f080a5b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, Lanck;->b(I)V

    .line 434
    .line 435
    .line 436
    const v6, 0x7f141bea

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v5, v6}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3, v14}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lanck;->c(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lanck;->a()Lancl;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v11, v3}, Lamyp;->d(Lancl;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Landroid/content/Intent;

    .line 460
    .line 461
    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Lconh;->e:Lconh;

    .line 465
    .line 466
    invoke-static {v3, v5}, Lafdg;->b(Landroid/content/Intent;Lconh;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Lbyfd;->Gi:Lbyfd;

    .line 470
    .line 471
    invoke-static {v5}, Lancl;->b(Lbyfd;)Lanck;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput v7, v5, Lanck;->e:I

    .line 476
    .line 477
    const v6, 0x7f080a5a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Lanck;->b(I)V

    .line 481
    .line 482
    .line 483
    const v6, 0x7f141be9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v5, v6}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3, v14}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lanck;->c(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lanck;->a()Lancl;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v11, v1}, Lamyp;->d(Lancl;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    iget-object v1, v0, Luqz;->g:Laxyw;

    .line 507
    .line 508
    invoke-virtual {v1, v12, v13, v4, v2}, Laxyw;->B(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lfqt;

    .line 527
    .line 528
    iput-object v1, v11, Lamyp;->H:Lfqt;

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    const-string v2, "no path in url"

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_12
    :goto_2
    invoke-virtual {v9}, Lamzb;->b()Lamyt;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :goto_3
    if-eqz v8, :cond_13

    .line 544
    .line 545
    iget-object v1, v0, Luqz;->c:Lamzd;

    .line 546
    .line 547
    invoke-interface {v1, v8}, Lamzd;->w(Lamyt;)Lavya;

    .line 548
    .line 549
    .line 550
    :cond_13
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Luqz;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
