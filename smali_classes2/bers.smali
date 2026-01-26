.class public final synthetic Lbers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbers;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbers;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x400

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p4, Lbesq;->a:Lctht;

    .line 12
    .line 13
    new-instance p4, Lctht;

    .line 14
    .line 15
    const-string v0, "/photos/[0-9a-z_]+/(\\d+)\\.jpg$"

    .line 16
    .line 17
    invoke-direct {p4, v0}, Lctht;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    if-gt p3, v0, :cond_1

    .line 25
    .line 26
    const-string p2, "mini_square"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    sget-object p4, Lbesq;->a:Lctht;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "cbk"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/net/Uri;->isHierarchical()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "photoid"

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "output"

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-string v2, "cb_client"

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const-string v4, "minw"

    .line 81
    .line 82
    invoke-virtual {p4, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const-string v5, "minh"

    .line 89
    .line 90
    invoke-virtual {p4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lcszj;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p3, Lcszj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p3, Lcszj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-instance p3, Landroid/net/Uri$Builder;

    .line 134
    .line 135
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p3, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p3, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_1
    sget-object p4, Lbesq;->a:Lctht;

    .line 215
    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    div-int/lit8 p2, p2, 0x2

    .line 225
    .line 226
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string p4, "w"

    .line 235
    .line 236
    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    div-int/lit8 p3, p3, 0x2

    .line 241
    .line 242
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p3, "h"

    .line 251
    .line 252
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "scale"

    .line 257
    .line 258
    const-string p3, "2"

    .line 259
    .line 260
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Lbesm;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_3
    sget-object p4, Lbese;->a:Lbesn;

    .line 278
    .line 279
    sget-object p4, Lbesq;->a:Lctht;

    .line 280
    .line 281
    new-instance v0, Lbesd;

    .line 282
    .line 283
    invoke-direct {v0, p2, p3, p1, v2}, Lbesd;-><init>(IILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p1, v0}, Lctht;->c(Ljava/lang/CharSequence;Lctdp;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_4
    invoke-static {p1}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p4, v1}, Lcmbr;->s(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Lcmbr;->h()V

    .line 299
    .line 300
    .line 301
    invoke-static {p4, p2, p3, v4}, Lberw;->d(Lcmbr;IILandroid/widget/ImageView$ScaleType;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p4, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_5
    sget-object p4, Lbert;->a:Lbesn;

    .line 310
    .line 311
    invoke-static {p2, p3, v4}, Lberw;->c(IILandroid/widget/ImageView$ScaleType;)Lcmbr;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Lcmbr;->m()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v2}, Lcmbr;->k(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcmbr;->r()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lcmbr;->o()V

    .line 325
    .line 326
    .line 327
    const-string p3, "bw=1"

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Lcmbr;->v(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p2, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_6
    sget-object p4, Lbert;->a:Lbesn;

    .line 338
    .line 339
    invoke-static {p2, p3, v4}, Lberw;->c(IILandroid/widget/ImageView$ScaleType;)Lcmbr;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcmbr;->m()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v2}, Lcmbr;->k(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcmbr;->r()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcmbr;->o()V

    .line 353
    .line 354
    .line 355
    invoke-static {p2, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_7
    sget-object p4, Lbert;->a:Lbesn;

    .line 361
    .line 362
    invoke-static {p2, p3, v4}, Lberw;->c(IILandroid/widget/ImageView$ScaleType;)Lcmbr;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2, v1}, Lcmbr;->s(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {p2, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :cond_0
    :pswitch_8
    return-object p1

    .line 374
    :pswitch_9
    sget-object v0, Lbert;->a:Lbesn;

    .line 375
    .line 376
    invoke-static {p2, p3, p4}, Lberw;->c(IILandroid/widget/ImageView$ScaleType;)Lcmbr;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p2, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_1
    const/16 v0, 0x3c

    .line 386
    .line 387
    if-gt p2, v0, :cond_2

    .line 388
    .line 389
    if-gt p3, v0, :cond_2

    .line 390
    .line 391
    const-string p2, "square"

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_2
    const/16 v0, 0x64

    .line 395
    .line 396
    if-gt p2, v0, :cond_3

    .line 397
    .line 398
    if-gt p3, v0, :cond_3

    .line 399
    .line 400
    const-string p2, "thumbnail"

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_3
    const/16 v0, 0xf0

    .line 404
    .line 405
    if-gt p2, v0, :cond_4

    .line 406
    .line 407
    if-gt p3, v0, :cond_4

    .line 408
    .line 409
    const-string p2, "small"

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_4
    const/16 v0, 0x1f4

    .line 413
    .line 414
    if-gt p2, v0, :cond_5

    .line 415
    .line 416
    if-gt p3, v0, :cond_5

    .line 417
    .line 418
    const-string p2, "medium"

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_5
    const-string p2, "large"

    .line 422
    .line 423
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v0, "/photos/"

    .line 426
    .line 427
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p2, "/$1.jpg"

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p4, p1, p2}, Lctht;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
