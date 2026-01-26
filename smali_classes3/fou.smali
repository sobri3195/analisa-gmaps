.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:Lfns;

.field e:Lfpe;

.field f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfou;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfou;->k:Z

    .line 9
    .line 10
    iput v1, p0, Lfou;->l:I

    .line 11
    .line 12
    iput v0, p0, Lfou;->m:I

    .line 13
    .line 14
    iput v0, p0, Lfou;->n:I

    .line 15
    .line 16
    iput v1, p0, Lfou;->q:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lfou;->r:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lfou;->s:I

    .line 22
    .line 23
    iput v0, p0, Lfou;->g:I

    .line 24
    .line 25
    iput v0, p0, Lfou;->h:I

    .line 26
    .line 27
    iput v0, p0, Lfou;->t:I

    .line 28
    .line 29
    iput v0, p0, Lfou;->u:I

    .line 30
    .line 31
    iput v0, p0, Lfou;->i:I

    .line 32
    .line 33
    iput v0, p0, Lfou;->j:I

    .line 34
    .line 35
    iput-object p1, p0, Lfou;->f:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_19

    .line 43
    .line 44
    const-string v4, "ViewTransition"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_18

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_17

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_17

    .line 95
    .line 96
    :goto_1
    :try_start_2
    iget-object v2, p0, Lfou;->e:Lfpe;

    .line 97
    .line 98
    iget-object v2, v2, Lfpe;->g:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p1, p2, v2}, Lfow;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_17

    .line 110
    .line 111
    :try_start_3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lfpp;->y:[I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v7, v1

    .line 126
    :goto_2
    if-ge v7, v4, :cond_16

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    iget v8, p0, Lfou;->a:I

    .line 135
    .line 136
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput v8, p0, Lfou;->a:I

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    const/16 v9, 0x8

    .line 145
    .line 146
    if-ne v8, v9, :cond_5

    .line 147
    .line 148
    sget-boolean v8, Lfol;->a:Z

    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    iget v8, p0, Lfou;->o:I

    .line 153
    .line 154
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, p0, Lfou;->o:I

    .line 159
    .line 160
    if-ne v8, v0, :cond_15

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lfou;->p:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 175
    .line 176
    if-ne v8, v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, p0, Lfou;->p:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_4
    iget v8, p0, Lfou;->o:I

    .line 187
    .line 188
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iput v8, p0, Lfou;->o:I

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    const/16 v9, 0x9

    .line 197
    .line 198
    if-ne v8, v9, :cond_6

    .line 199
    .line 200
    iget v8, p0, Lfou;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iput v8, p0, Lfou;->b:I

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    const/16 v9, 0xc

    .line 211
    .line 212
    if-ne v8, v9, :cond_7

    .line 213
    .line 214
    iget-boolean v8, p0, Lfou;->k:Z

    .line 215
    .line 216
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput-boolean v8, p0, Lfou;->k:Z

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    const/16 v9, 0xa

    .line 225
    .line 226
    if-ne v8, v9, :cond_8

    .line 227
    .line 228
    iget v8, p0, Lfou;->l:I

    .line 229
    .line 230
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, p0, Lfou;->l:I

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_8
    const/4 v9, 0x4

    .line 239
    if-ne v8, v9, :cond_9

    .line 240
    .line 241
    iget v8, p0, Lfou;->m:I

    .line 242
    .line 243
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput v8, p0, Lfou;->m:I

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_9
    const/16 v9, 0xd

    .line 252
    .line 253
    if-ne v8, v9, :cond_a

    .line 254
    .line 255
    iget v8, p0, Lfou;->n:I

    .line 256
    .line 257
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iput v8, p0, Lfou;->n:I

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    const/16 v9, 0xe

    .line 266
    .line 267
    if-ne v8, v9, :cond_b

    .line 268
    .line 269
    iget v8, p0, Lfou;->c:I

    .line 270
    .line 271
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iput v8, p0, Lfou;->c:I

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_b
    const/4 v9, 0x7

    .line 280
    if-ne v8, v9, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget v10, v8, Landroid/util/TypedValue;->type:I

    .line 287
    .line 288
    const/4 v11, -0x2

    .line 289
    if-ne v10, v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, p0, Lfou;->s:I

    .line 296
    .line 297
    if-eq v8, v0, :cond_15

    .line 298
    .line 299
    iput v11, p0, Lfou;->q:I

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_c
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 304
    .line 305
    if-ne v8, v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iput-object v8, p0, Lfou;->r:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v8, :cond_d

    .line 314
    .line 315
    const-string v10, "/"

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-lez v8, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iput v8, p0, Lfou;->s:I

    .line 328
    .line 329
    iput v11, p0, Lfou;->q:I

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    iput v0, p0, Lfou;->q:I

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget v8, p0, Lfou;->q:I

    .line 336
    .line 337
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iput v8, p0, Lfou;->q:I

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    const/16 v9, 0xb

    .line 345
    .line 346
    if-ne v8, v9, :cond_10

    .line 347
    .line 348
    iget v8, p0, Lfou;->g:I

    .line 349
    .line 350
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iput v8, p0, Lfou;->g:I

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_10
    if-ne v8, v6, :cond_11

    .line 358
    .line 359
    iget v8, p0, Lfou;->h:I

    .line 360
    .line 361
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iput v8, p0, Lfou;->h:I

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_11
    const/4 v9, 0x6

    .line 369
    if-ne v8, v9, :cond_12

    .line 370
    .line 371
    iget v8, p0, Lfou;->t:I

    .line 372
    .line 373
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iput v8, p0, Lfou;->t:I

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_12
    const/4 v9, 0x5

    .line 381
    if-ne v8, v9, :cond_13

    .line 382
    .line 383
    iget v8, p0, Lfou;->u:I

    .line 384
    .line 385
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iput v8, p0, Lfou;->u:I

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_13
    if-ne v8, v5, :cond_14

    .line 393
    .line 394
    iget v8, p0, Lfou;->j:I

    .line 395
    .line 396
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iput v8, p0, Lfou;->j:I

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_14
    if-ne v8, v3, :cond_15

    .line 404
    .line 405
    iget v8, p0, Lfou;->i:I

    .line 406
    .line 407
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iput v8, p0, Lfou;->i:I

    .line 412
    .line 413
    :cond_15
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    :try_start_4
    new-instance v2, Lfns;

    .line 430
    .line 431
    invoke-direct {v2, p1, p2}, Lfns;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, p0, Lfou;->d:Lfns;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    :try_start_5
    sget-object v2, Lfpj;->a:[I

    .line 446
    .line 447
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lfpe;

    .line 452
    .line 453
    invoke-direct {v3}, Lfpe;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v4, Lfpp;->d:[I

    .line 457
    .line 458
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v3, v2}, Lfpj;->t(Lfpe;Landroid/content/res/TypedArray;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    iput-object v3, p0, Lfou;->e:Lfpe;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_17
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aget-object v2, v2, v3

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 492
    .line 493
    .line 494
    :cond_18
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 495
    .line 496
    .line 497
    move-result v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :catch_0
    :cond_19
    :goto_6
    return-void

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final varargs a(Lfov;Lfol;ILfpj;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lfou;->k:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lfou;->c:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v2, v4, v9

    .line 26
    .line 27
    new-instance v13, Lfob;

    .line 28
    .line 29
    invoke-direct {v13, v2}, Lfob;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v13, Lfob;->e:Lfom;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Lfom;->d:F

    .line 36
    .line 37
    iput v4, v3, Lfom;->e:F

    .line 38
    .line 39
    iput-boolean v10, v13, Lfob;->B:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v3, v4, v5, v9, v10}, Lfom;->c(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v13, Lfob;->f:Lfom;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    invoke-virtual {v3, v4, v5, v9, v10}, Lfom;->c(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v13, Lfob;->g:Lfoa;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lfoa;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Lfob;->h:Lfoa;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lfoa;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lfou;->d:Lfns;

    .line 96
    .line 97
    iget-object v2, v2, Lfns;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Lfob;->e(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Lfol;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Lfol;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v13, v2, v3, v4, v5}, Lfob;->i(IIJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lfot;

    .line 130
    .line 131
    iget v14, v0, Lfou;->m:I

    .line 132
    .line 133
    iget v15, v0, Lfou;->n:I

    .line 134
    .line 135
    iget v2, v0, Lfou;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lfol;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v0, Lfou;->q:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 154
    .line 155
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 160
    .line 161
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    iget-object v1, v0, Lfou;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lfja;->c(Ljava/lang/String;)Lfja;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v7, Lfon;

    .line 190
    .line 191
    invoke-direct {v7, v1, v6}, Lfon;-><init>(Lfja;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    iget v3, v0, Lfou;->s:I

    .line 196
    .line 197
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_0
    :pswitch_8
    move-object/from16 v17, v7

    .line 202
    .line 203
    iget v1, v0, Lfou;->g:I

    .line 204
    .line 205
    iget v3, v0, Lfou;->h:I

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lfot;-><init>(Lfov;Lfob;IIILandroid/view/animation/Interpolator;II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    if-ne v5, v10, :cond_8

    .line 220
    .line 221
    iget-object v5, v1, Lfol;->b:Lfoq;

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v5, v5, Lfoq;->e:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    new-array v7, v6, [I

    .line 233
    .line 234
    move v10, v9

    .line 235
    :goto_1
    if-ge v10, v6, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    aput v11, v7, v10

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    :goto_2
    move v5, v9

    .line 247
    :goto_3
    array-length v6, v7

    .line 248
    if-ge v5, v6, :cond_8

    .line 249
    .line 250
    aget v6, v7, v5

    .line 251
    .line 252
    if-ne v6, v2, :cond_5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v1, v6}, Lfol;->c(I)Lfpj;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    array-length v10, v4

    .line 260
    move v11, v9

    .line 261
    :goto_4
    if-ge v11, v10, :cond_7

    .line 262
    .line 263
    aget-object v12, v4, v11

    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v6, v12}, Lfpj;->e(I)Lfpe;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v0, Lfou;->e:Lfpe;

    .line 274
    .line 275
    if-eqz v13, :cond_6

    .line 276
    .line 277
    invoke-virtual {v13, v12}, Lfpe;->b(Lfpe;)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v12, Lfpe;->g:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v13, v0, Lfou;->e:Lfpe;

    .line 283
    .line 284
    iget-object v13, v13, Lfpe;->g:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    new-instance v5, Lfpj;

    .line 296
    .line 297
    invoke-direct {v5}, Lfpj;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Lfpj;->j(Lfpj;)V

    .line 301
    .line 302
    .line 303
    array-length v6, v4

    .line 304
    move v7, v9

    .line 305
    :goto_6
    if-ge v7, v6, :cond_a

    .line 306
    .line 307
    aget-object v10, v4, v7

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v5, v10}, Lfpj;->e(I)Lfpe;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, v0, Lfou;->e:Lfpe;

    .line 318
    .line 319
    if-eqz v11, :cond_9

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Lfpe;->b(Lfpe;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v10, Lfpe;->g:Ljava/util/HashMap;

    .line 325
    .line 326
    iget-object v11, v0, Lfou;->e:Lfpe;

    .line 327
    .line 328
    iget-object v11, v11, Lfpe;->g:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-virtual {v1, v2, v5}, Lfol;->w(ILfpj;)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7f0b0cfa

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5, v3}, Lfol;->w(ILfpj;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lfop;

    .line 349
    .line 350
    iget-object v5, v1, Lfol;->b:Lfoq;

    .line 351
    .line 352
    invoke-direct {v3, v5, v2}, Lfop;-><init>(Lfoq;I)V

    .line 353
    .line 354
    .line 355
    array-length v2, v4

    .line 356
    move v5, v9

    .line 357
    :goto_7
    if-ge v5, v2, :cond_e

    .line 358
    .line 359
    aget-object v6, v4, v5

    .line 360
    .line 361
    iget v7, v0, Lfou;->m:I

    .line 362
    .line 363
    if-eq v7, v8, :cond_b

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Lfop;->a(I)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget v7, v0, Lfou;->l:I

    .line 369
    .line 370
    iput v7, v3, Lfop;->p:I

    .line 371
    .line 372
    iget v7, v0, Lfou;->q:I

    .line 373
    .line 374
    iget-object v10, v0, Lfou;->r:Ljava/lang/String;

    .line 375
    .line 376
    iget v11, v0, Lfou;->s:I

    .line 377
    .line 378
    iput v7, v3, Lfop;->e:I

    .line 379
    .line 380
    iput-object v10, v3, Lfop;->f:Ljava/lang/String;

    .line 381
    .line 382
    iput v11, v3, Lfop;->g:I

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v7, v0, Lfou;->d:Lfns;

    .line 389
    .line 390
    if-eqz v7, :cond_d

    .line 391
    .line 392
    iget-object v7, v7, Lfns;->b:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v10, Lfns;

    .line 405
    .line 406
    invoke-direct {v10}, Lfns;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    move v12, v9

    .line 414
    :goto_8
    if-ge v12, v11, :cond_c

    .line 415
    .line 416
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Lfnn;

    .line 421
    .line 422
    invoke-virtual {v13}, Lfnn;->a()Lfnn;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iput v6, v13, Lfnn;->b:I

    .line 427
    .line 428
    invoke-virtual {v10, v13}, Lfns;->b(Lfnn;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    iget-object v6, v3, Lfop;->k:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    invoke-virtual {v1, v3}, Lfol;->r(Lfop;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lbdm;

    .line 446
    .line 447
    const/16 v3, 0x14

    .line 448
    .line 449
    invoke-direct {v2, v0, v4, v3}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lfol;->i(F)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v1, Lfol;->L:Ljava/lang/Runnable;

    .line 458
    .line 459
    return-void

    .line 460
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lfou;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Lfou;->u:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lfou;->o:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfou;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lfou;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lfou;->o:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lfou;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lfoz;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lfoz;

    .line 50
    .line 51
    iget-object p1, p1, Lfoz;->ac:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lfou;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfou;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lfou;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfnl;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
