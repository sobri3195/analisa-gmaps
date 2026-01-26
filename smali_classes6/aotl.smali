.class public final synthetic Laotl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laotl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laotl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laotl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Laotl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laotl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laotl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Laotl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laotl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laotl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Laotl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laotl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laotl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lctdt;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Laotl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laotl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laotl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldqd;Lctdp;I)V
    .locals 0

    .line 17
    iput p4, p0, Laotl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laotl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laotl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laotl;->d:I

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lccmc;

    .line 17
    .line 18
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Laotl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laotl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lctey;

    .line 25
    .line 26
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    check-cast v0, Lbbio;

    .line 29
    .line 30
    invoke-static {v2, v1, v0, p1}, Lbbio;->f(Lctey;Landroid/text/SpannableStringBuilder;Lbbio;Lccmc;)Lcszv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lccmc;

    .line 36
    .line 37
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Laotl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Laotl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbbio;

    .line 44
    .line 45
    check-cast v0, Lccmc;

    .line 46
    .line 47
    invoke-static {v2, v1, v0, p1}, Lbbio;->h(Ljava/util/List;Lbbio;Lccmc;Lccmc;)Lcszv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lccmc;

    .line 53
    .line 54
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Laotl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Laotl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbbio;

    .line 61
    .line 62
    check-cast v0, Lccmc;

    .line 63
    .line 64
    invoke-static {v2, v1, v0, p1}, Lbbio;->g(Ljava/util/List;Lbbio;Lccmc;Lccmc;)Lcszv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v7, v0, :cond_0

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v2

    .line 83
    :goto_0
    iget-object v1, p0, Laotl;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v7, v0, :cond_1

    .line 95
    .line 96
    move v0, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v0, v2

    .line 99
    :goto_1
    iget-object v1, p0, Laotl;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v7, p1, :cond_2

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_2
    iget-object p1, p0, Laotl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lckt;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-instance v3, Lacrh;

    .line 135
    .line 136
    const/16 v4, 0xf

    .line 137
    .line 138
    invoke-direct {v3, v0, v4}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Laotl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, Laotl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v8, Lbafd;

    .line 146
    .line 147
    invoke-direct {v8, v0, v5, v4}, Lbafd;-><init>(Ljava/util/List;Ldqd;Lctdp;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ldwj;

    .line 151
    .line 152
    invoke-direct {v0, v1, v7, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v6, v3, v0}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Lckt;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbafc;

    .line 167
    .line 168
    iget-object v2, p0, Laotl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Ldwj;

    .line 174
    .line 175
    const v9, 0x74fb6e58

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v9, v7, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v6, v8, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v8, Lavgd;

    .line 187
    .line 188
    check-cast v2, Lbagd;

    .line 189
    .line 190
    invoke-direct {v8, v2, v0, v3}, Lavgd;-><init>(Lbagd;Lctdp;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ldwj;

    .line 194
    .line 195
    const v3, 0x6bfa778f

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v7, v8}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v6, v0, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laotl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v3, Lavgd;

    .line 207
    .line 208
    invoke-direct {v3, v2, v0, v5}, Lavgd;-><init>(Lbagd;Lctdp;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ldwj;

    .line 212
    .line 213
    const v8, -0x1fed8670

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v8, v7, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v6, v0, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lbagd;->e:Lcjrn;

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    sget-object v0, Lcjrn;->a:Lcjrn;

    .line 227
    .line 228
    :cond_3
    iget-object v0, v0, Lcjrn;->c:Lcmgj;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lbafc;

    .line 234
    .line 235
    invoke-direct {v2, v0, v5}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ldwj;

    .line 239
    .line 240
    const v8, 0x542a7b91

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v8, v7, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v6, v3, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v3, Lacrh;

    .line 254
    .line 255
    const/16 v5, 0x10

    .line 256
    .line 257
    invoke-direct {v3, v0, v5}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lbafe;

    .line 261
    .line 262
    invoke-direct {v5, v0, v4}, Lbafe;-><init>(Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ldwj;

    .line 266
    .line 267
    invoke-direct {v0, v1, v7, v5}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2, v6, v3, v0}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcszv;->a:Lcszv;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Landroid/hardware/SensorEvent;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 282
    .line 283
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, [F

    .line 286
    .line 287
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Laotl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, [F

    .line 293
    .line 294
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Laotl;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lawtf;

    .line 300
    .line 301
    invoke-virtual {v0}, Lawtf;->e()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lblcf;

    .line 306
    .line 307
    aget v1, p1, v7

    .line 308
    .line 309
    aget p1, p1, v3

    .line 310
    .line 311
    iput v1, v0, Lblcf;->b:F

    .line 312
    .line 313
    iput p1, v0, Lblcf;->a:F

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 317
    .line 318
    iget-object p1, p0, Laotl;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ldrt;

    .line 321
    .line 322
    invoke-virtual {p1}, Ldrt;->h()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v0, v7

    .line 327
    invoke-virtual {p1, v0}, Ldrt;->k(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ldrt;->h()I

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Laotl;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lavgn;

    .line 336
    .line 337
    invoke-virtual {p1}, Lavgn;->a()Lavhi;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lavhi;->d:Lchxj;

    .line 342
    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    iget-object p1, p0, Laotl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v0, Lavgp;->a:Lavgp;

    .line 348
    .line 349
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_7
    check-cast p1, Lolo;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laxrd;

    .line 363
    .line 364
    invoke-static {v0}, Lauqp;->x(Laxrd;)Lbzqi;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Laotl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p1, v1, v0}, Lauqp;->y(Lolo;Lbyil;Lbzqi;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lauao;

    .line 374
    .line 375
    iget-object v1, p0, Laotl;->c:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    invoke-direct {v0, v1, v2}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lcszv;->a:Lcszv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_8
    check-cast p1, Lenk;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Laotl;->c:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    check-cast v0, Lenl;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v4, v4}, Lenk;->B(Lenl;II)V

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    iget-object v1, p0, Laotl;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lfev;

    .line 408
    .line 409
    iget-wide v1, v1, Lfev;->a:J

    .line 410
    .line 411
    invoke-static {v1, v2}, Lfev;->b(J)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    check-cast v0, Lenl;

    .line 416
    .line 417
    iget v2, v0, Lenl;->a:I

    .line 418
    .line 419
    sub-int/2addr v1, v2

    .line 420
    invoke-virtual {p1, v0, v1, v4}, Lenk;->B(Lenl;II)V

    .line 421
    .line 422
    .line 423
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_9
    check-cast p1, Ladbf;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Laqng;

    .line 435
    .line 436
    iget-object v2, v1, Laqng;->a:Lbcef;

    .line 437
    .line 438
    new-instance v4, Laqnf;

    .line 439
    .line 440
    iget-object v5, p0, Laotl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-direct {v4, v5, v0, v3, v6}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Laqng;->d:Lbdzm;

    .line 446
    .line 447
    iget-object v1, p0, Laotl;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v1, v2, p1, v0, v4}, Ladbo;->b(Lbcef;Laczs;Lbdzm;Lctdp;)Ladbn;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_a
    check-cast p1, Lckt;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lancw;->d:Lctdu;

    .line 460
    .line 461
    invoke-static {p1, v6, v0, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Laotl;->c:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    new-instance v1, Lajud;

    .line 469
    .line 470
    const/4 v3, 0x7

    .line 471
    invoke-direct {v1, v0, v3}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ldwj;

    .line 475
    .line 476
    const v3, 0x5f1b703

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v3, v7, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v6, v0, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 483
    .line 484
    .line 485
    :cond_7
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, p0, Laotl;->a:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v3, Lajud;

    .line 490
    .line 491
    invoke-direct {v3, v0, v2}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ldwj;

    .line 495
    .line 496
    const v2, -0x7fbee21

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v2, v7, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v6, v0, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 503
    .line 504
    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    new-instance v0, Lajud;

    .line 508
    .line 509
    const/16 v2, 0x9

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ldwj;

    .line 515
    .line 516
    const v2, -0x75927746

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v7, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v6, v1, v5}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 523
    .line 524
    .line 525
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 529
    .line 530
    iget-object p1, p0, Laotl;->c:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {p1}, La;->am(Ldqd;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    xor-int/2addr v0, v7

    .line 537
    invoke-static {p1, v0}, La;->al(Ldqd;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, La;->am(Ldqd;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object v0, p0, Laotl;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v0}, Lappx;->e()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    iget-object v1, p0, Laotl;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v1, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object p1, Lcszv;->a:Lcszv;

    .line 562
    .line 563
    return-object p1

    .line 564
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    const-string v0, "Required value was null."

    .line 567
    .line 568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
